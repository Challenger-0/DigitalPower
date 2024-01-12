#include "BSP/BSP.hpp"
#include "Widgets/Button/Button.hpp"
#include "FreeRTOS.h"
#include "Onboards/Onboards.hpp"
#include "Resource/Fonts/font_hua_wen_zhong_song_16px_w500_gs2bit.hpp"
#include "Resource/LocalResource.hpp"
#include "Widgets/Label/Label.hpp"
#include "Util/Bitmap.hpp"
#include "Util/BootLoader.hpp"
#include "task.h"
#include <cmath>
#include <cstdio>

#include <assert.h>

const char *test_str = "就他妈的离谱";
char fpsBuffer[32] = "fps:0";
const ExGraphics::Label fps(ExGraphics::Offset(0, 0), ExGraphics::Size(80, 20), font_hua_wen_zhong_song_16px_w500_gs2bit, fpsBuffer, ExGraphics::Color(0xFF, 0xFF, 0xFF));
const ExGraphics::Label text(ExGraphics::Offset(0, 0), ExGraphics::Size(90, 20), font_hua_wen_zhong_song_16px_w500_gs2bit, test_str, ExGraphics::Color(0x00, 0xFF, 0x00));

const ExGraphics::Button<
    ExGraphics::TemplateColor<0x80, 0x80, 0x80>,
    ExGraphics::TemplateColor<0x00, 0xFF, 0xFF>,
    ExGraphics::TemplateColor<0x80, 0x80, 0x80>,
    ExGraphics::TemplateColor<0x00, 0xFF, 0xFF>>
    btn(ExGraphics::Offset(0, 0), ExGraphics::Size(100, 35), font_hua_wen_zhong_song_16px_w500_gs2bit, "Test测试1234Mnop");

std::uint32_t amp_liner_down(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes) {
    return maxAmp * remainTimes / totalTimes;
}

std::uint32_t amp_liner_up(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes) {
    return maxAmp * (totalTimes - remainTimes) / totalTimes;
}

BeepNote note_seq_buf[2] = {
    {500, 120, 1.0, amp_liner_down},
    {2000, 1000, 1.0, amp_liner_down},

};
BeepNoteSequence note_seq{note_seq_buf, 2};

void displayTask(void *unused) {
    RGB565 color;
    float h = 0.0f;
    std::uint32_t lastT, usedTime;
    std::int16_t x = 0, y = 0, xd = 1, yd = 1;
    for (;;) {
        lastT = HAL_GetTick();
        x += xd;
        y += yd;
        if (x == 129)
            xd = -1;
        else if (x == 0)
            xd = 1;
        if (y == 49)
            yd = -1;
        else if (y == 0)
            yd = 1;
        Onboards::graphics.firstPage();
        do {
            Onboards::graphics.clear();
            Onboards::graphics.resetClipWindow();
            // Onboards::graphics.fillRoundedRect(ExGraphics::Offset(0, 0), ExGraphics::Size(140, 80), ExGraphics::Color(64, 64, 64), 8);
            //text.draw(ExGraphics::Offset(0, 40), Onboards::graphics);
            //Onboards::graphics.fillCircle(ExGraphics::Offset(x + 15, y + 15), ExGraphics::Color(128, 255, 255), 15);
            fps.draw(ExGraphics::Offset(0, 5), Onboards::graphics);
            btn.draw(ExGraphics::Offset(20, 30), Onboards::graphics);
            // Onboards::graphics.drawBitmap(ExGraphics::Offset(4, 4), testBitmap, Color(255, 255, 255));
            // Onboards::graphics.drawLine(ExGraphics::Offset(0, 0), ExGraphics::Offset(0, 79), Color(255,255,255));
            Onboards::graphics.update();
        } while (Onboards::graphics.nextPage());
        usedTime = HAL_GetTick() - lastT;
        std::sprintf(fpsBuffer, "fps:%d", (int)(1.f / ((float)usedTime / 1000.f)));
    }

    vTaskDelete(nullptr);
}

void mainTask(void *ununed) {
    BSP::init();
    BootLoader::boot();
    Onboards::init();
    // Onboards::beep.play(note_seq);
    xTaskCreate((TaskFunction_t)displayTask, "display", 1024, nullptr, 1, nullptr);
    Onboards::ws2812.setPixel(0, 16, 0, 0);
    Onboards::ws2812.setPixel(1, 0, 16, 0);
    Onboards::ws2812.setPixel(2, 0, 0, 16);
    Onboards::ws2812.setPixel(3, 4, 4, 4);
    Onboards::ws2812.sync();
    vTaskDelete(nullptr);
}

int main() {
    xTaskCreate((TaskFunction_t)mainTask, "main", configMINIMAL_STACK_SIZE, nullptr, 1, nullptr);
    vTaskStartScheduler();

    for (;;)
        ;
}

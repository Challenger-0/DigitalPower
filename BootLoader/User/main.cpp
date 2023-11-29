#include "BSP/BSP.hpp"
#include "Font/Font.hpp"
#include "FreeRTOS.h"
#include "Onboards/Onboards.hpp"
#include "Resource/LocalResource.hpp"
#include "Util/Bitmap.hpp"
#include "Util/BootLoader.hpp"
#include "task.h"
#include "Text/Text.hpp"
#include "Resource/Fonts/MisterPixel.hpp"


#include <cmath>

const char *test_str = "Bootloader";

const Graphics::Text text(Graphics::Offset(0, 0), Graphics::Size(10, 10), font_MisterPixel, test_str, Color(255, 255, 255));

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
    for (;;) {
        Onboards::graphics.fill(RGB565(0, 0, 0));
         //Onboards::graphics.drawRect(Graphics::Offset(30, 30), Graphics::Size(2, 2), Color(255, 255, 255));
        //Onboards::graphics.drawRRectFilled(Graphics::Offset(30, 30), Graphics::Size(30, 30), Color(255, 255, 255), 10);
        text.draw(Graphics::Offset(10, 10), Onboards::graphics);
        Onboards::graphics.update();
    }
    vTaskDelete(nullptr);
}

void mainTask(void *ununed) {
    BSP::init();
    BootLoader::boot();
    Onboards::init();
    // Onboards::beep.play(note_seq);
    xTaskCreate((TaskFunction_t)displayTask, "display", configMINIMAL_STACK_SIZE + 128, nullptr, 1, nullptr);
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

#include "Onboards.hpp"
#include "BSP/BSP.hpp"

ST7735 Onboards::display(BSP::SPIDisplay, GPIOB, GPIO_PIN_11);
Graphics::GraphicsClass<RGB565, 160, 80> Onboards::graphics(Onboards::display);
WS2812PixelData ws2812Data[4 + 1];
WS2812 Onboards::ws2812(BSP::ws2812TimerChannel, ws2812Data, sizeof(ws2812Data) / sizeof(ws2812Data[0]));

Button Onboards::button[4] = {
    Button(GPIOB, GPIO_PIN_10, GPIO_PIN_SET),
    Button(GPIOB, GPIO_PIN_2, GPIO_PIN_SET),
    Button(GPIOC, GPIO_PIN_15, GPIO_PIN_SET),
    Button(GPIOC, GPIO_PIN_14, GPIO_PIN_SET),
};

Beep Onboards::beep(BSP::beepAmpTimerChannel, BSP::beepFreqTimerChannel);

std::uint32_t amp_liner_up(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes) ;
std::uint32_t amp_liner_down(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes) ;
std::uint32_t amp_max(std::uint32_t maxAmp, std::uint32_t remainTimes, std::uint32_t totalTimes) { return maxAmp; }
BeepNote note_seq_buf_2[1] = {3000, 200, 1.0, amp_liner_down};
BeepNoteSequence note_seq_2{note_seq_buf_2, 1};

extern "C" void HAL_GPIO_EXTI_Callback(std::uint16_t GPIO_Pin){
    Onboards::beep.play(note_seq_2);
}

void Onboards::init(void) {
    display.init();
    ws2812.begin();
    beep.init();
}
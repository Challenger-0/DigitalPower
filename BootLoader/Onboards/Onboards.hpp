#pragma once

#include "Onboards/ST7735.hpp"
#include "Graphics.hpp"
#include "Onboards/WS2812.hpp"
#include "Onboards/Button.hpp"
#include "Onboards/Beep.hpp"


class Onboards {
  public:
    static void init(void);
    static ExGraphics::GraphicsClass<RGB565, 160, 80> graphics;
    static ST7735 display;
    static WS2812 ws2812;
    static Button button[4];
    static Beep beep;
};
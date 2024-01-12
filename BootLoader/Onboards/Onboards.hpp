#pragma once

#include "ExGraphics.hpp"
#include "Onboards/Beep.hpp"
#include "Onboards/Button.hpp"
#include "Onboards/ST7735.hpp"
#include "Onboards/WS2812.hpp"

class Onboards {

  public:
    static void init(void);
    static ExGraphics::Graphics<RGB565, ExGraphics::TemplateSize<160, 80>, ExGraphics::TemplateSize<160, 10>> graphics;
    static ST7735 display;
    static WS2812 ws2812;
    static Button button[4];
    static Beep beep;
};

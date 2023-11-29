#pragma once

#include <cstdint>
#include "Color.hpp"

struct RGB565{
    std::uint16_t val;
    void R(uint8_t r);
    void G(uint8_t g);
    void B(uint8_t b);
    void RGB(uint8_t r, uint8_t g, uint8_t b);
    void HSV(float h, float s, float v);
    void HSL(float h, float s, float l);

    RGB565(uint8_t r, uint8_t g, uint8_t b);
    RGB565(uint16_t val);
    RGB565(Color &color);
    RGB565(void) = default;

};

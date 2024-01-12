#pragma once

#include "ExGraphics.hpp"
#include <cstdint>

struct RGB565 {
  protected:
    std::uint8_t rawR(void) const;
    std::uint8_t rawG(void) const;
    std::uint8_t rawB(void) const;

  public:
    std::uint16_t val;
    void R(uint8_t r);
    void G(uint8_t g);
    void B(uint8_t b);
    void RGB(uint8_t r, uint8_t g, uint8_t b);
    void HSV(float h, float s, float v);
    void HSL(float h, float s, float l);

    constexpr RGB565(uint8_t r, uint8_t g, uint8_t b) 
        : val(((std::uint16_t)(r & 0xF8) << 8)|((std::uint16_t)(g & 0xFC) << 3)|(b >> 3)) {}
    constexpr RGB565(uint16_t val) : val(val){};
        constexpr RGB565(ExGraphics::Color &color) : RGB565(color.r, color.g, color.b){};
    RGB565(void) = default;

    /**
     * @brief 混色方法
     *
     * @param extra 待混合的颜色
     * @param extraRatio 待混合的颜色的占比 0~255
     * @return RGB565
     */
    RGB565 mix(RGB565 extra, std::uint8_t extraRatio) const;
};

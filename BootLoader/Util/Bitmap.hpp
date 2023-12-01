#pragma once

#include <cstdint>

class Bitmap {
  public:
    const std::int16_t width;
    const std::int16_t height;
    const std::uint8_t *const data;
    Bitmap(std::int16_t width, std::int16_t height, const std::uint8_t *const data);

    bool getPixel(std::int16_t x, std::int16_t y) const;
};
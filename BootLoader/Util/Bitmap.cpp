#include "Bitmap.hpp"
#include <cstddef>

Bitmap::Bitmap(std::int16_t width, std::int16_t height, const std::uint8_t *const data)
    : width(width), height(height), data(data) {
}


bool Bitmap::getPixel(std::int16_t x, std::int16_t y) const {
    std::size_t pixNum = y * width + x;
    std::size_t byteNum = pixNum / 8;
    std::size_t bitNum = pixNum % 8;
    return (data[byteNum] & (1 << bitNum)) != 0;
}


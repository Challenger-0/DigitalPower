#include "Bitmap.hpp"

ExGraphics::ActivatedBitmap::ActivatedBitmap(const Bitmap &bitmap)
    : bitmap(bitmap), size(bitmap.size) {
    data = (const uint8_t *)(bitmap.res.request());
}

ExGraphics::ActivatedBitmap::~ActivatedBitmap() {
    bitmap.res.release();
}

bool ExGraphics::ActivatedBitmap::getPixel(Offset offset) {
    std::size_t pixNum = offset.y * size.width + offset.x;
    std::size_t byteNum = pixNum / 8;
    std::size_t bitNum = pixNum % 8;
    std::uint8_t byte = data[byteNum];
    std::uint8_t mask = 1u << bitNum;
    bool result = (byte & mask) != 0;
    return result;
}


const ExGraphics::ActivatedBitmap ExGraphics::Bitmap::activate() const {
    return ActivatedBitmap(*this);
}

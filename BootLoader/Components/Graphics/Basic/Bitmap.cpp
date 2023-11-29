#include "Bitmap.hpp"

Graphics::ActivatedBitmap::ActivatedBitmap(const Bitmap &bitmap)
    : bitmap(bitmap), size(bitmap.size) {
    data = (const uint8_t *)(bitmap.res.request());
}

Graphics::ActivatedBitmap::~ActivatedBitmap() {
    bitmap.res.release();
}

bool Graphics::ActivatedBitmap::getPixel(Offset offset) {
    std::size_t pixNum = offset.y * size.width + offset.x;
    std::size_t byteNum = pixNum / 8;
    std::size_t bitNum = pixNum % 8;
    std::uint8_t byte = data[byteNum];
    std::uint8_t mask = 1u << bitNum;
    bool result = (byte & mask) != 0;
    return result;
}

Graphics::Bitmap::Bitmap(const Resource &res, const Size size)
    : res(res), size(size) {
}

const Graphics::ActivatedBitmap Graphics::Bitmap::activate() const {
    return ActivatedBitmap(*this);
}

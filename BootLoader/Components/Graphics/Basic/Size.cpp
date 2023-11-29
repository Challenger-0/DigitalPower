#include "Size.hpp"

namespace Graphics {
Size::Size(std::uint16_t width, std::uint16_t height)
    : width(width), height(height) {
}

std::size_t Size::getArea(void) const {
    return width * height;
}
Size Size::operator+(Offset offset) const {
    return Size(width + offset.x, height + offset.y);
}
Offset Size::toOffset() const {
    return Offset(width - 1, height - 1);
}
} // namespace Graphics

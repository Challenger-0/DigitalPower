#include "GraphicsObject.hpp"

ExGraphics::GraphicsObject::GraphicsObject(Offset offset, Size size)
    : offset(offset), size(size), focusable(Focusable::Unfocusable) {
}
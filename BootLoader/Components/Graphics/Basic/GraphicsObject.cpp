#include "GraphicsObject.hpp"

Graphics::GraphicsObject::GraphicsObject(Offset offset, Size size)
    : offset(offset), size(size), focusable(Focusable::Unfocusable) {
}
#pragma once

#include "Graphics.hpp"
#include "Focusable.hpp"
#include "Offset.hpp"
#include "Size.hpp"

namespace Graphics {

class GraphicsObject {
  public:
    GraphicsObject(Offset offset, Size size);

    Offset offset;
    Size size;
    Focusable focusable;

    virtual void draw(Offset offset, GraphicsFunction & func) const = 0;
};
} // namespace Graphics
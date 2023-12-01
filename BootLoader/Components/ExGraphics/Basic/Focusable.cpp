#include "Focusable.hpp"

namespace ExGraphics {

Focusable::Focusable(std::uint16_t focusIndex)
    : index(focusIndex) {
}

bool Focusable::focusable(void) {
    return index != Unfocusable;
}
} // namespace Graphics

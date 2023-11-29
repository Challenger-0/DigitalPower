#include "Focusable.hpp"

namespace Graphics {

Focusable::Focusable(std::uint16_t focusIndex)
    : index(focusIndex) {
}

bool Focusable::focusable(void) {
    return index != Unfocusable;
}
} // namespace Graphics

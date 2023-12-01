#pragma once

#include <cstdint>
#include <numeric>

namespace ExGraphics {
class Focusable {
  public:
    std::uint16_t index;

    enum {
        Unfocusable = std::numeric_limits<uint16_t>::max()
    };

    Focusable(std::uint16_t focusIndex);
    bool focusable(void);
};
} // namespace Graphics
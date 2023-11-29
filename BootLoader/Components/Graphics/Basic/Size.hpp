#pragma once

#include <cstddef>
#include <cstdint>

#include "Offset.hpp"

namespace Graphics {
    
class Offset;
    
class Size {
  public:
    std::uint16_t width;
    std::uint16_t height;

    Size(std::uint16_t width = 0, std::uint16_t height = 0);
    std::size_t getArea(void) const ;
    Size operator+(Offset offset) const;

    Offset toOffset() const  ;
};
} // namespace Graphics
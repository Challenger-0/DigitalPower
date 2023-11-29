#pragma once

#include <cstdint>
#include <cstddef>

class UTF8Praser{
    public:
      static std::uint32_t nextUTF8(const char *str, std::size_t *charLen);
};
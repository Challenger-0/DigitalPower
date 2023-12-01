#pragma once

#include "Basic/Bitmap.hpp"
#include "Basic/Offset.hpp"

namespace ExGraphics {
class FontCharacter : public Bitmap {
  public:
    std::uint32_t charater;
    Offset offset;
    constexpr FontCharacter(std::uint32_t charater, const Resource &res, Size size, Offset offset): Bitmap(res, size), offset(offset), charater(charater){};
};

class FontCharacterSet {
  public:
    FontCharacterSet(const FontCharacter *characters, std::size_t count);
    const FontCharacter *characters;
    const std::size_t count;
    const FontCharacter *find(std::uint32_t character) const;
};

class Font {
  protected:
    const FontCharacterSet characterSet;

  public:
    Font(const FontCharacter *characters, std::size_t countOfCharacters);
    const FontCharacter *find(std::uint32_t character) const;
};
} // namespace Graphics
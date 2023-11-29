#pragma once

#include "Basic/Bitmap.hpp"
#include "Basic/Offset.hpp"

namespace Graphics {
class FontCharacter : public Bitmap {
  public:
    const std::uint32_t charater;
    const Offset offset;
    FontCharacter(std::uint32_t charater, const Resource &res, Size size, Offset offset);
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
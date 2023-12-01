#include "Font.hpp"

namespace ExGraphics {
FontCharacterSet::FontCharacterSet(const FontCharacter *characters, std::size_t count)
    : characters(characters), count(count) {
}

const FontCharacter *FontCharacterSet::find(std::uint32_t target) const {
    std::uint32_t start = 0,
                  end = count - 1,
                  mid;
    const FontCharacter *curr;
    do {
        mid = ( start + end ) / 2;
        curr = &characters[mid];
        if (target < curr->charater)
            end = mid - 1;
        else if (target > curr->charater)
            start = mid + 1;
        else
            return curr;
    } while (start <= end);
    return nullptr;
}

Font::Font(const FontCharacter *characters, std::size_t countOfCharacters)
    : characterSet(characters, countOfCharacters) {
}
const FontCharacter *Font::find(std::uint32_t character) const {
    return characterSet.find(character);
}
} // namespace Graphics
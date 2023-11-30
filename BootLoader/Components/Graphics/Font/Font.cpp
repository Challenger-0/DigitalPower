#include "Font.hpp"

namespace Graphics {
FontCharacterSet::FontCharacterSet(const FontCharacter *characters, std::size_t count)
    : characters(characters), count(count) {
}

const FontCharacter *FontCharacterSet::find(std::uint32_t target) const {
    std::uint32_t start = 0,
                  end = count - 1,
                  mid;
    const FontCharacter *curr;
    do {
        mid = (end - start) / 2;
        curr = &characters[mid];
        if (curr->charater > target)
            end = mid - 1;
        else if (curr->charater < target)
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
#pragma once

#include "Basic/GraphicsFunction.hpp"
#include "Graphics.hpp"
#include <cstdlib>
#include <cstring>

namespace Graphics {

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline bool GraphicsClass<ColorType, displayWidth, displayHeight>::inDisplayArea(Offset offset) {
    return offset.inArea<true, false>(Offset(0, 0), Offset(displayWidth, displayHeight));
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline void GraphicsClass<ColorType, displayWidth, displayHeight>::limitAtDisplayArea(Offset &offset) {
    if (offset.x < 0)
        offset.x = 0;
    else if (offset.x >= displayWidth)
        offset.x = displayWidth - 1;
    if (offset.y < 0)
        offset.y = 0;
    else if (offset.y >= displayHeight)
        offset.y = displayHeight - 1;
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
GraphicsClass<ColorType, displayWidth, displayHeight>::GraphicsClass(GraphicsDevice<ColorType> &graphicsDevice)
    : graphicsDevice(graphicsDevice) {
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
void GraphicsClass<ColorType, displayWidth, displayHeight>::fill(ColorType color) {
    size_t size = displayWidth * displayHeight;
    ColorType *pix = &buffer[0][0];
    while (size--) {
        *pix = color;
        pix++;
    }
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
void GraphicsClass<ColorType, displayWidth, displayHeight>::clear() {
    std::memset(&buffer[0][0], 0xFF, sizeof(buffer));
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
void GraphicsClass<ColorType, displayWidth, displayHeight>::update() {
    graphicsDevice.update(Offset(0, 0), Size(displayWidth, displayHeight), &buffer[0][0]);
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
void GraphicsClass<ColorType, displayWidth, displayHeight>::setPixel(Offset position, ColorType color) {
    buffer[position.y][position.x] = color;
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
ColorType GraphicsClass<ColorType, displayWidth, displayHeight>::getPixel(Offset position) {
    return buffer[position.y][position.x];
}
template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline void GraphicsClass<ColorType, displayWidth, displayHeight>::drawHorizonLine(Offset offset, std::int16_t width, ColorType color) {
}
template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline void GraphicsClass<ColorType, displayWidth, displayHeight>::drawVerticalLine(Offset offset, std::int16_t height, ColorType color) {
}

template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline void GraphicsClass<ColorType, displayWidth, displayHeight>::drawPixel(Offset offset, Color _color) {
    if (!inDisplayArea(offset))
        return;
    ColorType color(_color);
    setPixel(offset, color);
}
template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
inline void GraphicsClass<ColorType, displayWidth, displayHeight>::drawRectFilled(Offset start, Size size, Color _color) {
    Offset end = start + size.toOffset(), curr = start;
    limitAtDisplayArea(start);
    limitAtDisplayArea(end);
    ColorType color(_color);
    for (curr.y = start.y ; curr.y <= end.y; curr.y++)
        for (curr.x = start.x ; curr.x <= end.x; curr.x++)
            setPixel(curr, color);
}
// template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
// inline void GraphicsClass<ColorType, displayWidth, displayHeight>::drawMonoBitmap(Offset start, const Bitmap &_bitmap, Color _color) {
//     ColorType color(_color);
//     ActivatedBitmap bitmap = _bitmap.activate();
//     Offset end = start + bitmap.size.toOffset();
//     Offset actStart = start, actEnd = end;
//     limitAtDisplayArea(actStart);
//     limitAtDisplayArea(actEnd);
//     Offset bitmapDrawStart = actStart - start;
//     Size bitmapDrawSize = bitmap.size + (actEnd - end);
//     for (Offset cur = bitmapDrawStart; cur.y < bitmapDrawSize.height; cur.y++)
//         for (cur.x = bitmapDrawStart.x; cur.x < bitmapDrawSize.width; cur.x++)
//             if (bitmap.getPixel(cur) != false)
//                 setPixel(cur, color);
// }
} // namespace Graphics

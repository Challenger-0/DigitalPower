#pragma once


#include "GraphicsDevice.hpp"
#include "Basic/GraphicsFunction.hpp"
#include "Basic/Offset.hpp"
#include "Util/Color/Color.hpp"


namespace Graphics {



template <typename ColorType, std::uint16_t displayWidth, std::uint16_t displayHeight>
class GraphicsClass : public GraphicsFunction {
  protected:
    ColorType buffer[displayHeight][displayWidth];
    GraphicsDevice<ColorType> &graphicsDevice;

    bool inDisplayArea(Offset offset);
    void limitAtDisplayArea(Offset &offset);

  public:
    GraphicsClass(GraphicsDevice<ColorType> &graphicsDevice);
    void fill(ColorType color);
    void clear();
    void update();
    void setPixel(Offset position, ColorType color);
    ColorType getPixel(Offset position);

    void drawHorizonLine(Offset offset, std::int16_t width, ColorType color);
    void drawVerticalLine(Offset offset, std::int16_t height, ColorType color);
    virtual void drawPixel(Offset offset, Color color);
    virtual void drawRectFilled(Offset offset, Size size, Color color);
    //virtual void drawMonoBitmap(Offset offset, const Bitmap &bitmap, Color color);
};






} // namespace Graphics

#include "Graphics.ipp"
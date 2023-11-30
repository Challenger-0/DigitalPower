#pragma once

#include "Offset.hpp"
#include "Resource/Resource.hpp"
#include "Size.hpp"

namespace Graphics {

class Bitmap;

class ActivatedBitmap {
  private:
    const Bitmap &bitmap;
    const std::uint8_t *data;

  public:
    const Size size;
    ActivatedBitmap(const Bitmap &bitmap);
    ~ActivatedBitmap();

    bool getPixel(Offset offset);
};

class Bitmap {
  protected:
    const Resource &res;
    friend class ActivatedBitmap;

  public:
    const Size size;

    constexpr Bitmap(const Resource &res, const Size size) : res(res), size(size){};
    const ActivatedBitmap activate() const;
};

} // namespace Graphics
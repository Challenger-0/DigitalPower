#include "RGB565.hpp"
#include <cmath>
#include <numeric>

void RGB565::R(uint8_t r) {
    val &= ~0xF800;
    val |= (std::uint16_t)(r & 0xF8) << 8;
}

void RGB565::G(uint8_t g) {
    val &= ~0x07E0;
    val |= (std::uint16_t)(g & 0xFC) << 3;
}

void RGB565::B(uint8_t b) {
    val &= ~0x001F;
    val |= b >> 3;
}


void RGB565::HSV(float h, float s, float v) {
    float f, a, d, c;
    std::uint8_t r, g, b;
    std::uint32_t i;
    if (h >= 360) {
        h = 0;
    }

    if (s == 0) {
        r = (unsigned char)((int)(v * 255));
        g = (unsigned char)((int)(v * 255));
        b = (unsigned char)((int)(v * 255));
    } else {
        h /= 60.0;              // sector 0 to 5, h_max=360 360/60=6[0,1,2,3,4,5]
        i = (int)std::floor(h); // floor(h)
        f = h - i;              // factorial path of h
        a = v * (1 - s);
        d = v * (1 - s * f);
        c = v * (1 - s * (1 - f));
        switch (i) {
            case 0:
                r = (unsigned char)((int)(v * 255)); // v*255
                g = (unsigned char)((int)(c * 255)); // c*255;
                b = (unsigned char)((int)(a * 255)); // a*255;
                break;
            case 1:
                r = (unsigned char)((int)(d * 255)); // b*255;
                g = (unsigned char)((int)(v * 255)); // v*255;
                b = (unsigned char)((int)(a * 255)); // a*255;
                break;
            case 2:
                r = (unsigned char)((int)(a * 255)); // a*255;
                g = (unsigned char)((int)(v * 255)); // v*255;
                b = (unsigned char)((int)(c * 255)); // c*255;
                break;
            case 3:
                r = (unsigned char)((int)(a * 255)); // a*255;
                g = (unsigned char)((int)(d * 255)); // b*255;
                b = (unsigned char)((int)(v * 255)); // v*255;
                break;
            case 4:
                r = (unsigned char)((int)(c * 255)); // c*255;
                g = (unsigned char)((int)(a * 255)); // a*255;
                b = (unsigned char)((int)(v * 255)); // v*255;
                break;
            default:
                r = (unsigned char)((int)(v * 255)); // v*255;
                g = (unsigned char)((int)(a * 255)); // a*255;
                b = (unsigned char)((int)(d * 255)); // b*255;
                break;
        }
    }
    R(r);
    G(g);
    B(b);
}

void RGB565::HSL(float h, float s, float l) {
    float c, x, m;

    c = (1 - fabs(2 * l - 1)) * s;
    x = c * (1 - fabs(fmod(h / 60.0f, 2.f) - 1));
    m = l - c / 2;

    float rp, gp, bp;

    if (h >= 0 && h < 60) {
        rp = c;
        gp = x;
        bp = 0;
    } else if (h >= 60 && h < 120) {
        rp = x;
        gp = c;
        bp = 0;
    } else if (h >= 120 && h < 180) {
        rp = 0;
        gp = c;
        bp = x;
    } else if (h >= 180 && h < 240) {
        rp = 0;
        gp = x;
        bp = c;
    } else if (h >= 240 && h < 300) {
        rp = x;
        gp = 0;
        bp = c;
    } else {
        rp = c;
        gp = 0;
        bp = x;
    }

    R((rp + m) * 255);
    G((gp + m) * 255);
    B((bp + m) * 255);
}



RGB565 RGB565::mix(RGB565 extra, std::uint8_t extraRatio) const {
    std::uint8_t baseRatio = std::numeric_limits<std::uint8_t>::max() - extraRatio;
    std::uint16_t mixedRawR = (std::uint16_t)rawR() * baseRatio / std::numeric_limits<std::uint8_t>::max() + (std::uint16_t)extra.rawR() * extraRatio / std::numeric_limits<std::uint8_t>::max();
    std::uint16_t mixedRawG = (std::uint16_t)rawG() * baseRatio / std::numeric_limits<std::uint8_t>::max() + (std::uint16_t)extra.rawG() * extraRatio / std::numeric_limits<std::uint8_t>::max();
    std::uint16_t mixedRawB = (std::uint16_t)rawB() * baseRatio / std::numeric_limits<std::uint8_t>::max() + (std::uint16_t)extra.rawB() * extraRatio / std::numeric_limits<std::uint8_t>::max();
    return RGB565(mixedRawR << 11 | mixedRawG << 5 | mixedRawB << 0);
}

std::uint8_t RGB565::rawR(void) const {
    return (std::uint8_t)((val & 0xF800) >> 11);
}

std::uint8_t RGB565::rawG(void) const {
    return (std::uint8_t)((val & 0x07E0) >> 5);
}

std::uint8_t RGB565::rawB(void) const {
    return (std::uint8_t)((val & 0x001F) >> 0);
}

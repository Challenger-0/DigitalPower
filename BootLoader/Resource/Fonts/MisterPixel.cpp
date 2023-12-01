#include "MisterPixel.hpp"
#include "Font/Font.hpp"
#include "Resource/LocalResource.hpp"
#include <cstdint>


static const std::uint8_t font_misterpixel_ch0x21_content[3] = {0xff, 0xff, 0xf0};                                                                                                                                //!
static const std::uint8_t font_misterpixel_ch0x22_content[2] = {0xb6, 0xd0};                                                                                                                                      //"
static const std::uint8_t font_misterpixel_ch0x23_content[18] = {0x30, 0x3, 0x30, 0x3, 0xfc, 0x7, 0x98, 0x1, 0x98, 0x1, 0x98, 0x1, 0xfe, 0x3, 0xcc, 0x0, 0xcc, 0x0};                                              // #
static const std::uint8_t font_misterpixel_ch0x24_content[9] = {0x21, 0x3c, 0x31, 0x8d, 0xd8, 0xc6, 0x1e, 0x42, 0x0};                                                                                             //$
static const std::uint8_t font_misterpixel_ch0x25_content[22] = {0x0, 0x10, 0x18, 0x8, 0x24, 0x4, 0x24, 0x2, 0x18, 0x1, 0x80, 0x0, 0x40, 0xc, 0x20, 0x12, 0x10, 0x12, 0x8, 0xc, 0x4, 0x0};                        //%
static const std::uint8_t font_misterpixel_ch0x26_content[20] = {0x70, 0x0, 0x98, 0x0, 0x98, 0x0, 0x58, 0x0, 0x30, 0x0, 0x78, 0x2, 0xcc, 0x2, 0x8c, 0x1, 0x8c, 0x3, 0x78, 0x6};                                   //&
static const std::uint8_t font_misterpixel_ch0x27_content[1] = {0xf0};                                                                                                                                            //'
static const std::uint8_t font_misterpixel_ch0x28_content[11] = {0xc1, 0x83, 0x6, 0x18, 0x30, 0xc3, 0xc, 0x61, 0x8c, 0x63, 0x0};                                                                                  //(
static const std::uint8_t font_misterpixel_ch0x29_content[11] = {0xc, 0x63, 0x18, 0x63, 0xc, 0x30, 0xc1, 0x86, 0xc, 0x18, 0x30};                                                                                  //)
static const std::uint8_t font_misterpixel_ch0x2a_content[4] = {0x25, 0x5c, 0xea, 0x90};                                                                                                                          //*
static const std::uint8_t font_misterpixel_ch0x2b_content[14] = {0x20, 0x0, 0x20, 0x0, 0x20, 0x0, 0xfc, 0x1, 0x20, 0x0, 0x20, 0x0, 0x20, 0x0};                                                                    //+
static const std::uint8_t font_misterpixel_ch0x2c_content[2] = {0xfa, 0x40};                                                                                                                                      //,
static const std::uint8_t font_misterpixel_ch0x2d_content[1] = {0xf8};                                                                                                                                            //-
static const std::uint8_t font_misterpixel_ch0x2e_content[1] = {0xf0};                                                                                                                                            //.
static const std::uint8_t font_misterpixel_ch0x2f_content[24] = {0x80, 0x1, 0x80, 0x1, 0xc0, 0x0, 0xc0, 0x0, 0x60, 0x0, 0x60, 0x0, 0x30, 0x0, 0x30, 0x0, 0x18, 0x0, 0x18, 0x0, 0xc, 0x0, 0xc, 0x0};               ///
static const std::uint8_t font_misterpixel_ch0x30_content[8] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0xcd, 0xe0};                                                                                                  // 0
static const std::uint8_t font_misterpixel_ch0x31_content[5] = {0xce, 0xdc, 0xcc, 0xcc, 0xcc};                                                                                                                    // 1
static const std::uint8_t font_misterpixel_ch0x32_content[8] = {0x7b, 0x3c, 0xf0, 0x60, 0xc1, 0x83, 0xf, 0xf0};                                                                                                   // 2
static const std::uint8_t font_misterpixel_ch0x33_content[8] = {0x7b, 0x3c, 0xf0, 0x73, 0xc, 0x33, 0xcd, 0xe0};                                                                                                   // 3
static const std::uint8_t font_misterpixel_ch0x34_content[20] = {0xe0, 0x0, 0xe0, 0x0, 0xd0, 0x0, 0xd0, 0x0, 0xc8, 0x0, 0xc8, 0x0, 0xc4, 0x0, 0xfc, 0x1, 0xc0, 0x0, 0xc0, 0x0};                                   // 4
static const std::uint8_t font_misterpixel_ch0x35_content[8] = {0xf8, 0x30, 0xdf, 0xc3, 0xc, 0x33, 0xcd, 0xe0};                                                                                                   // 5
static const std::uint8_t font_misterpixel_ch0x36_content[8] = {0x78, 0x30, 0xc3, 0x7f, 0x3c, 0xf3, 0xcd, 0xe0};                                                                                                  // 6
static const std::uint8_t font_misterpixel_ch0x37_content[8] = {0xff, 0xc, 0x18, 0x60, 0xc3, 0x6, 0x18, 0x60};                                                                                                    // 7
static const std::uint8_t font_misterpixel_ch0x38_content[8] = {0x7b, 0x3c, 0xf3, 0x7b, 0x3c, 0xf3, 0xcd, 0xe0};                                                                                                  // 8
static const std::uint8_t font_misterpixel_ch0x39_content[8] = {0x7b, 0x3c, 0xf3, 0xef, 0x6c, 0x30, 0x60, 0x60};                                                                                                  // 9
static const std::uint8_t font_misterpixel_ch0x3a_content[1] = {0xff};                                                                                                                                            //:
static const std::uint8_t font_misterpixel_ch0x3b_content[2] = {0xff, 0xa4};                                                                                                                                      //;
static const std::uint8_t font_misterpixel_ch0x3c_content[22] = {0x80, 0x1, 0xc0, 0x0, 0x60, 0x0, 0x30, 0x0, 0x18, 0x0, 0xc, 0x0, 0x18, 0x0, 0x30, 0x0, 0x60, 0x0, 0xc0, 0x0, 0x80, 0x1};                         //<
static const std::uint8_t font_misterpixel_ch0x3d_content[4] = {0xfc, 0x1, 0xfc, 0x1};                                                                                                                            //=
static const std::uint8_t font_misterpixel_ch0x3e_content[22] = {0xc, 0x0, 0x18, 0x0, 0x30, 0x0, 0x60, 0x0, 0xc0, 0x0, 0x80, 0x1, 0xc0, 0x0, 0x60, 0x0, 0x30, 0x0, 0x18, 0x0, 0xc, 0x0};                          //>
static const std::uint8_t font_misterpixel_ch0x3f_content[8] = {0x7b, 0x1c, 0x30, 0xc1, 0x81, 0x86, 0x18, 0x60};                                                                                                  //?
static const std::uint8_t font_misterpixel_ch0x40_content[22] = {0xe0, 0x1, 0x10, 0x2, 0x8, 0x4, 0xe4, 0x8, 0x4, 0x9, 0xc4, 0x9, 0x24, 0x9, 0x24, 0x9, 0xc8, 0x6, 0x10, 0x0, 0xe0, 0x3};                          //@
static const std::uint8_t font_misterpixel_ch0x41_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1};                        // A
static const std::uint8_t font_misterpixel_ch0x42_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0};                        // B
static const std::uint8_t font_misterpixel_ch0x43_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xf8, 0x0};                             // C
static const std::uint8_t font_misterpixel_ch0x44_content[22] = {0xfc, 0x0, 0xc, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x1, 0xfc, 0x0};                                 // D
static const std::uint8_t font_misterpixel_ch0x45_content[9] = {0xfc, 0x30, 0xc3, 0xd, 0xf0, 0xc3, 0xc, 0x3f, 0xc0};                                                                                              // E
static const std::uint8_t font_misterpixel_ch0x46_content[9] = {0xfc, 0x30, 0xc3, 0xd, 0xf0, 0xc3, 0xc, 0x30, 0xc0};                                                                                              // F
static const std::uint8_t font_misterpixel_ch0x47_content[22] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x0, 0xc, 0x0, 0x8c, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x2};                                // G
static const std::uint8_t font_misterpixel_ch0x48_content[22] = {0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xfc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3};                                  // H
static const std::uint8_t font_misterpixel_ch0x49_content[3] = {0xff, 0xff, 0xfc};                                                                                                                                // I
static const std::uint8_t font_misterpixel_ch0x4a_content[9] = {0xc3, 0xc, 0x30, 0xc3, 0xc, 0x33, 0xcf, 0x37, 0x80};                                                                                              // J
static const std::uint8_t font_misterpixel_ch0x4b_content[22] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x0, 0x7c, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x3};                        // K
static const std::uint8_t font_misterpixel_ch0x4c_content[9] = {0xc, 0x30, 0xc3, 0xc, 0x30, 0xc3, 0xc, 0x3f, 0xc0};                                                                                               // L
static const std::uint8_t font_misterpixel_ch0x4d_content[22] = {0xc, 0x18, 0x1c, 0x1c, 0x3c, 0x1e, 0x6c, 0x1b, 0xcc, 0x19, 0x8c, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18};                   // M
static const std::uint8_t font_misterpixel_ch0x4e_content[22] = {0x1c, 0x6, 0x1c, 0x6, 0x3c, 0x6, 0x2c, 0x6, 0x6c, 0x6, 0x4c, 0x6, 0xcc, 0x6, 0x8c, 0x6, 0x8c, 0x7, 0xc, 0x7, 0xc, 0x7};                          // N
static const std::uint8_t font_misterpixel_ch0x4f_content[22] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x1};                                 // O
static const std::uint8_t font_misterpixel_ch0x50_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0};                            // P
static const std::uint8_t font_misterpixel_ch0x51_content[28] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x1, 0x40, 0x0, 0x80, 0x0, 0x0, 0x1}; // Q
static const std::uint8_t font_misterpixel_ch0x52_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x3};                        // R
static const std::uint8_t font_misterpixel_ch0x53_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xc, 0x0, 0xc, 0x0, 0xf8, 0x0, 0x80, 0x1, 0x80, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xf8, 0x0};                          // S
static const std::uint8_t font_misterpixel_ch0x54_content[22] = {0xfc, 0x3, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0};                        // T
static const std::uint8_t font_misterpixel_ch0x55_content[22] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xcc, 0x1, 0x38, 0x1};                        // U
static const std::uint8_t font_misterpixel_ch0x56_content[22] = {0xc, 0x6, 0xc, 0x6, 0xc, 0x6, 0x18, 0x3, 0x18, 0x3, 0x18, 0x3, 0xb0, 0x1, 0xb0, 0x1, 0xb0, 0x1, 0xe0, 0x0, 0xe0, 0x0};                           // V
static const std::uint8_t font_misterpixel_ch0x57_content[22] = {0xc, 0x30, 0xc, 0x30, 0xc, 0x30, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0xdc, 0x3b, 0x78, 0x1e, 0x30, 0xc};                 // W
static const std::uint8_t font_misterpixel_ch0x58_content[22] = {0xc, 0x3, 0xc, 0x3, 0x98, 0x1, 0x98, 0x1, 0xf0, 0x0, 0x60, 0x0, 0xf0, 0x0, 0x98, 0x1, 0x98, 0x1, 0xc, 0x3, 0xc, 0x3};                            // X
static const std::uint8_t font_misterpixel_ch0x59_content[22] = {0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0x98, 0x1, 0x98, 0x1, 0xf0, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0};                           // Y
static const std::uint8_t font_misterpixel_ch0x5a_content[9] = {0xff, 0xc, 0x18, 0x60, 0xc1, 0x86, 0xc, 0x3f, 0xc0};                                                                                              // Z
static const std::uint8_t font_misterpixel_ch0x5b_content[7] = {0xe3, 0x33, 0x33, 0x33, 0x33, 0x33, 0xe0};                                                                                                        //[
static const std::uint8_t font_misterpixel_ch0x5d_content[7] = {0x7c, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0x70};                                                                                                        //]
static const std::uint8_t font_misterpixel_ch0x5e_content[20] = {0x40, 0x0, 0x40, 0x0, 0xa0, 0x0, 0xa0, 0x0, 0x10, 0x1, 0x10, 0x1, 0x8, 0x2, 0x8, 0x2, 0x4, 0x4, 0x4, 0x4};                                       //^
static const std::uint8_t font_misterpixel_ch0x5f_content[2] = {0xfe, 0x7f};                                                                                                                                      //_
static const std::uint8_t font_misterpixel_ch0x60_content[1] = {0x60};                                                                                                                                            //`
static const std::uint8_t font_misterpixel_ch0x61_content[7] = {0x7b, 0x3c, 0xf0, 0xfb, 0x3c, 0xf3, 0xb8};                                                                                                        // a
static const std::uint8_t font_misterpixel_ch0x62_content[9] = {0xc, 0x30, 0xdf, 0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xdd};                                                                                             // b
static const std::uint8_t font_misterpixel_ch0x63_content[7] = {0x7b, 0x3c, 0xc3, 0xc, 0x3c, 0xf3, 0x78};                                                                                                         // c
static const std::uint8_t font_misterpixel_ch0x64_content[9] = {0xc3, 0xc, 0x36, 0xef, 0x3c, 0xf3, 0xcf, 0x3e, 0xe6};                                                                                             // d
static const std::uint8_t font_misterpixel_ch0x65_content[7] = {0x7b, 0x3c, 0xf3, 0x7c, 0x3c, 0xf3, 0x78};                                                                                                        // e
static const std::uint8_t font_misterpixel_ch0x66_content[8] = {0xe1, 0x8d, 0xf3, 0x18, 0xc6, 0x31, 0x8c, 0x60};                                                                                                  // f
static const std::uint8_t font_misterpixel_ch0x67_content[9] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0xfb, 0xc, 0xce};                                                                                             // g
static const std::uint8_t font_misterpixel_ch0x68_content[9] = {0xc, 0x30, 0xdb, 0xdf, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3};                                                                                             // h
static const std::uint8_t font_misterpixel_ch0x69_content[3] = {0xff, 0xff, 0xfc};                                                                                                                                // i
static const std::uint8_t font_misterpixel_ch0x6a_content[7] = {0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xd6};                                                                                                        // j
static const std::uint8_t font_misterpixel_ch0x6b_content[24] = {0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0x6c, 0x0, 0x3c, 0x0, 0x6c, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0xcc, 0x1};                // k
static const std::uint8_t font_misterpixel_ch0x6c_content[5] = {0x6d, 0xb6, 0xdb, 0x6d, 0xe0};                                                                                                                    // l
static const std::uint8_t font_misterpixel_ch0x6d_content[18] = {0x64, 0x6, 0xdc, 0xd, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc};                                              // m
static const std::uint8_t font_misterpixel_ch0x6e_content[7] = {0x67, 0x7c, 0xf3, 0xcf, 0x3c, 0xf3, 0xcc};                                                                                                        // n
static const std::uint8_t font_misterpixel_ch0x6f_content[7] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0x78};                                                                                                        // o
static const std::uint8_t font_misterpixel_ch0x70_content[9] = {0x67, 0x7c, 0xf3, 0xcf, 0x3c, 0xf7, 0x6c, 0x30, 0xc3};                                                                                            // p
static const std::uint8_t font_misterpixel_ch0x71_content[9] = {0xbb, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0xdb, 0xc, 0x30};                                                                                             // q
static const std::uint8_t font_misterpixel_ch0x72_content[7] = {0x67, 0x7c, 0xc3, 0xc, 0x30, 0xc3, 0xc};                                                                                                          // r
static const std::uint8_t font_misterpixel_ch0x73_content[7] = {0x7b, 0x3c, 0xc3, 0x7b, 0xc, 0xf3, 0x78};                                                                                                         // s
static const std::uint8_t font_misterpixel_ch0x74_content[9] = {0x18, 0x67, 0xc6, 0x18, 0x61, 0x86, 0xdb, 0x67, 0x0};                                                                                             // t
static const std::uint8_t font_misterpixel_ch0x75_content[7] = {0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0x98};                                                                                                        // u
static const std::uint8_t font_misterpixel_ch0x76_content[18] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xd8, 0x0, 0xd8, 0x0, 0xd8, 0x0, 0x70, 0x0, 0x20, 0x0};                                              // v
static const std::uint8_t font_misterpixel_ch0x77_content[18] = {0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xec, 0xd, 0x38, 0x7, 0x10, 0x2};                                                 // w
static const std::uint8_t font_misterpixel_ch0x78_content[18] = {0x8c, 0x1, 0x8c, 0x1, 0xd8, 0x0, 0xd8, 0x0, 0x70, 0x0, 0xd8, 0x0, 0xd8, 0x0, 0x8c, 0x1, 0x8c, 0x1};                                              // x
static const std::uint8_t font_misterpixel_ch0x79_content[9] = {0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0xdb, 0xc, 0xce};                                                                                             // y
static const std::uint8_t font_misterpixel_ch0x7a_content[6] = {0xfe, 0x18, 0xc3, 0x18, 0x63, 0xf8};                                                                                                              // z
static const std::uint8_t font_misterpixel_ch0x7b_content[10] = {0xc0, 0x83, 0xc, 0x30, 0x60, 0xc6, 0x30, 0xc3, 0x8, 0xc0};                                                                                       //{
static const std::uint8_t font_misterpixel_ch0x7c_content[2] = {0xff, 0xfe};                                                                                                                                      //|
static const std::uint8_t font_misterpixel_ch0x7d_content[10] = {0xc, 0x43, 0xc, 0x31, 0x8c, 0x18, 0x30, 0xc3, 0x4, 0xc};                                                                                         //}
static const std::uint8_t font_misterpixel_ch0x7e_content[8] = {0x30, 0x0, 0x48, 0x8, 0x84, 0x4, 0x0, 0x3};                                                                                                       //~
static const LocalResource font_misterpixel_ch0x21_resource = LocalResource(font_misterpixel_ch0x21_content, 3);                                                                                                                  //!
static const LocalResource font_misterpixel_ch0x22_resource = LocalResource(font_misterpixel_ch0x22_content, 2);                                                                                                                  //"
static const LocalResource font_misterpixel_ch0x23_resource = LocalResource(font_misterpixel_ch0x23_content, 18);                                                                                                                 // #
static const LocalResource font_misterpixel_ch0x24_resource = LocalResource(font_misterpixel_ch0x24_content, 9);                                                                                                                  //$
static const LocalResource font_misterpixel_ch0x25_resource = LocalResource(font_misterpixel_ch0x25_content, 22);                                                                                                                 //%
static const LocalResource font_misterpixel_ch0x26_resource = LocalResource(font_misterpixel_ch0x26_content, 20);                                                                                                                 //&
static const LocalResource font_misterpixel_ch0x27_resource = LocalResource(font_misterpixel_ch0x27_content, 1);                                                                                                                  //'
static const LocalResource font_misterpixel_ch0x28_resource = LocalResource(font_misterpixel_ch0x28_content, 11);                                                                                                                 //(
static const LocalResource font_misterpixel_ch0x29_resource = LocalResource(font_misterpixel_ch0x29_content, 11);                                                                                                                 //)
static const LocalResource font_misterpixel_ch0x2a_resource = LocalResource(font_misterpixel_ch0x2a_content, 4);                                                                                                                  //*
static const LocalResource font_misterpixel_ch0x2b_resource = LocalResource(font_misterpixel_ch0x2b_content, 14);                                                                                                                 //+
static const LocalResource font_misterpixel_ch0x2c_resource = LocalResource(font_misterpixel_ch0x2c_content, 2);                                                                                                                  //,
static const LocalResource font_misterpixel_ch0x2d_resource = LocalResource(font_misterpixel_ch0x2d_content, 1);                                                                                                                  //-
static const LocalResource font_misterpixel_ch0x2e_resource = LocalResource(font_misterpixel_ch0x2e_content, 1);                                                                                                                  //.
static const LocalResource font_misterpixel_ch0x2f_resource = LocalResource(font_misterpixel_ch0x2f_content, 24);                                                                                                                 ///
static const LocalResource font_misterpixel_ch0x30_resource = LocalResource(font_misterpixel_ch0x30_content, 8);                                                                                                                  // 0
static const LocalResource font_misterpixel_ch0x31_resource = LocalResource(font_misterpixel_ch0x31_content, 5);                                                                                                                  // 1
static const LocalResource font_misterpixel_ch0x32_resource = LocalResource(font_misterpixel_ch0x32_content, 8);                                                                                                                  // 2
static const LocalResource font_misterpixel_ch0x33_resource = LocalResource(font_misterpixel_ch0x33_content, 8);                                                                                                                  // 3
static const LocalResource font_misterpixel_ch0x34_resource = LocalResource(font_misterpixel_ch0x34_content, 20);                                                                                                                 // 4
static const LocalResource font_misterpixel_ch0x35_resource = LocalResource(font_misterpixel_ch0x35_content, 8);                                                                                                                  // 5
static const LocalResource font_misterpixel_ch0x36_resource = LocalResource(font_misterpixel_ch0x36_content, 8);                                                                                                                  // 6
static const LocalResource font_misterpixel_ch0x37_resource = LocalResource(font_misterpixel_ch0x37_content, 8);                                                                                                                  // 7
static const LocalResource font_misterpixel_ch0x38_resource = LocalResource(font_misterpixel_ch0x38_content, 8);                                                                                                                  // 8
static const LocalResource font_misterpixel_ch0x39_resource = LocalResource(font_misterpixel_ch0x39_content, 8);                                                                                                                  // 9
static const LocalResource font_misterpixel_ch0x3a_resource = LocalResource(font_misterpixel_ch0x3a_content, 1);                                                                                                                  //:
static const LocalResource font_misterpixel_ch0x3b_resource = LocalResource(font_misterpixel_ch0x3b_content, 2);                                                                                                                  //;
static const LocalResource font_misterpixel_ch0x3c_resource = LocalResource(font_misterpixel_ch0x3c_content, 22);                                                                                                                 //<
static const LocalResource font_misterpixel_ch0x3d_resource = LocalResource(font_misterpixel_ch0x3d_content, 4);                                                                                                                  //=
static const LocalResource font_misterpixel_ch0x3e_resource = LocalResource(font_misterpixel_ch0x3e_content, 22);                                                                                                                 //>
static const LocalResource font_misterpixel_ch0x3f_resource = LocalResource(font_misterpixel_ch0x3f_content, 8);                                                                                                                  //?
static const LocalResource font_misterpixel_ch0x40_resource = LocalResource(font_misterpixel_ch0x40_content, 22);                                                                                                                 //@
static const LocalResource font_misterpixel_ch0x41_resource = LocalResource(font_misterpixel_ch0x41_content, 22);                                                                                                                 // A
static const LocalResource font_misterpixel_ch0x42_resource = LocalResource(font_misterpixel_ch0x42_content, 22);                                                                                                                 // B
static const LocalResource font_misterpixel_ch0x43_resource = LocalResource(font_misterpixel_ch0x43_content, 22);                                                                                                                 // C
static const LocalResource font_misterpixel_ch0x44_resource = LocalResource(font_misterpixel_ch0x44_content, 22);                                                                                                                 // D
static const LocalResource font_misterpixel_ch0x45_resource = LocalResource(font_misterpixel_ch0x45_content, 9);                                                                                                                  // E
static const LocalResource font_misterpixel_ch0x46_resource = LocalResource(font_misterpixel_ch0x46_content, 9);                                                                                                                  // F
static const LocalResource font_misterpixel_ch0x47_resource = LocalResource(font_misterpixel_ch0x47_content, 22);                                                                                                                 // G
static const LocalResource font_misterpixel_ch0x48_resource = LocalResource(font_misterpixel_ch0x48_content, 22);                                                                                                                 // H
static const LocalResource font_misterpixel_ch0x49_resource = LocalResource(font_misterpixel_ch0x49_content, 3);                                                                                                                  // I
static const LocalResource font_misterpixel_ch0x4a_resource = LocalResource(font_misterpixel_ch0x4a_content, 9);                                                                                                                  // J
static const LocalResource font_misterpixel_ch0x4b_resource = LocalResource(font_misterpixel_ch0x4b_content, 22);                                                                                                                 // K
static const LocalResource font_misterpixel_ch0x4c_resource = LocalResource(font_misterpixel_ch0x4c_content, 9);                                                                                                                  // L
static const LocalResource font_misterpixel_ch0x4d_resource = LocalResource(font_misterpixel_ch0x4d_content, 22);                                                                                                                 // M
static const LocalResource font_misterpixel_ch0x4e_resource = LocalResource(font_misterpixel_ch0x4e_content, 22);                                                                                                                 // N
static const LocalResource font_misterpixel_ch0x4f_resource = LocalResource(font_misterpixel_ch0x4f_content, 22);                                                                                                                 // O
static const LocalResource font_misterpixel_ch0x50_resource = LocalResource(font_misterpixel_ch0x50_content, 22);                                                                                                                 // P
static const LocalResource font_misterpixel_ch0x51_resource = LocalResource(font_misterpixel_ch0x51_content, 28);                                                                                                                 // Q
static const LocalResource font_misterpixel_ch0x52_resource = LocalResource(font_misterpixel_ch0x52_content, 22);                                                                                                                 // R
static const LocalResource font_misterpixel_ch0x53_resource = LocalResource(font_misterpixel_ch0x53_content, 22);                                                                                                                 // S
static const LocalResource font_misterpixel_ch0x54_resource = LocalResource(font_misterpixel_ch0x54_content, 22);                                                                                                                 // T
static const LocalResource font_misterpixel_ch0x55_resource = LocalResource(font_misterpixel_ch0x55_content, 22);                                                                                                                 // U
static const LocalResource font_misterpixel_ch0x56_resource = LocalResource(font_misterpixel_ch0x56_content, 22);                                                                                                                 // V
static const LocalResource font_misterpixel_ch0x57_resource = LocalResource(font_misterpixel_ch0x57_content, 22);                                                                                                                 // W
static const LocalResource font_misterpixel_ch0x58_resource = LocalResource(font_misterpixel_ch0x58_content, 22);                                                                                                                 // X
static const LocalResource font_misterpixel_ch0x59_resource = LocalResource(font_misterpixel_ch0x59_content, 22);                                                                                                                 // Y
static const LocalResource font_misterpixel_ch0x5a_resource = LocalResource(font_misterpixel_ch0x5a_content, 9);                                                                                                                  // Z
static const LocalResource font_misterpixel_ch0x5b_resource = LocalResource(font_misterpixel_ch0x5b_content, 7);                                                                                                                  //[
static const LocalResource font_misterpixel_ch0x5d_resource = LocalResource(font_misterpixel_ch0x5d_content, 7);                                                                                                                  //]
static const LocalResource font_misterpixel_ch0x5e_resource = LocalResource(font_misterpixel_ch0x5e_content, 20);                                                                                                                 //^
static const LocalResource font_misterpixel_ch0x5f_resource = LocalResource(font_misterpixel_ch0x5f_content, 2);                                                                                                                  //_
static const LocalResource font_misterpixel_ch0x60_resource = LocalResource(font_misterpixel_ch0x60_content, 1);                                                                                                                  //`
static const LocalResource font_misterpixel_ch0x61_resource = LocalResource(font_misterpixel_ch0x61_content, 7);                                                                                                                  // a
static const LocalResource font_misterpixel_ch0x62_resource = LocalResource(font_misterpixel_ch0x62_content, 9);                                                                                                                  // b
static const LocalResource font_misterpixel_ch0x63_resource = LocalResource(font_misterpixel_ch0x63_content, 7);                                                                                                                  // c
static const LocalResource font_misterpixel_ch0x64_resource = LocalResource(font_misterpixel_ch0x64_content, 9);                                                                                                                  // d
static const LocalResource font_misterpixel_ch0x65_resource = LocalResource(font_misterpixel_ch0x65_content, 7);                                                                                                                  // e
static const LocalResource font_misterpixel_ch0x66_resource = LocalResource(font_misterpixel_ch0x66_content, 8);                                                                                                                  // f
static const LocalResource font_misterpixel_ch0x67_resource = LocalResource(font_misterpixel_ch0x67_content, 9);                                                                                                                  // g
static const LocalResource font_misterpixel_ch0x68_resource = LocalResource(font_misterpixel_ch0x68_content, 9);                                                                                                                  // h
static const LocalResource font_misterpixel_ch0x69_resource = LocalResource(font_misterpixel_ch0x69_content, 3);                                                                                                                  // i
static const LocalResource font_misterpixel_ch0x6a_resource = LocalResource(font_misterpixel_ch0x6a_content, 7);                                                                                                                  // j
static const LocalResource font_misterpixel_ch0x6b_resource = LocalResource(font_misterpixel_ch0x6b_content, 24);                                                                                                                 // k
static const LocalResource font_misterpixel_ch0x6c_resource = LocalResource(font_misterpixel_ch0x6c_content, 5);                                                                                                                  // l
static const LocalResource font_misterpixel_ch0x6d_resource = LocalResource(font_misterpixel_ch0x6d_content, 18);                                                                                                                 // m
static const LocalResource font_misterpixel_ch0x6e_resource = LocalResource(font_misterpixel_ch0x6e_content, 7);                                                                                                                  // n
static const LocalResource font_misterpixel_ch0x6f_resource = LocalResource(font_misterpixel_ch0x6f_content, 7);                                                                                                                  // o
static const LocalResource font_misterpixel_ch0x70_resource = LocalResource(font_misterpixel_ch0x70_content, 9);                                                                                                                  // p
static const LocalResource font_misterpixel_ch0x71_resource = LocalResource(font_misterpixel_ch0x71_content, 9);                                                                                                                  // q
static const LocalResource font_misterpixel_ch0x72_resource = LocalResource(font_misterpixel_ch0x72_content, 7);                                                                                                                  // r
static const LocalResource font_misterpixel_ch0x73_resource = LocalResource(font_misterpixel_ch0x73_content, 7);                                                                                                                  // s
static const LocalResource font_misterpixel_ch0x74_resource = LocalResource(font_misterpixel_ch0x74_content, 9);                                                                                                                  // t
static const LocalResource font_misterpixel_ch0x75_resource = LocalResource(font_misterpixel_ch0x75_content, 7);                                                                                                                  // u
static const LocalResource font_misterpixel_ch0x76_resource = LocalResource(font_misterpixel_ch0x76_content, 18);                                                                                                                 // v
static const LocalResource font_misterpixel_ch0x77_resource = LocalResource(font_misterpixel_ch0x77_content, 18);                                                                                                                 // w
static const LocalResource font_misterpixel_ch0x78_resource = LocalResource(font_misterpixel_ch0x78_content, 18);                                                                                                                 // x
static const LocalResource font_misterpixel_ch0x79_resource = LocalResource(font_misterpixel_ch0x79_content, 9);                                                                                                                  // y
static const LocalResource font_misterpixel_ch0x7a_resource = LocalResource(font_misterpixel_ch0x7a_content, 6);                                                                                                                  // z
static const LocalResource font_misterpixel_ch0x7b_resource = LocalResource(font_misterpixel_ch0x7b_content, 10);                                                                                                                 //{
static const LocalResource font_misterpixel_ch0x7c_resource = LocalResource(font_misterpixel_ch0x7c_content, 2);                                                                                                                  //|
static const LocalResource font_misterpixel_ch0x7d_resource = LocalResource(font_misterpixel_ch0x7d_content, 10);                                                                                                                 //}
static const LocalResource font_misterpixel_ch0x7e_resource = LocalResource(font_misterpixel_ch0x7e_content, 8);                                                                                                                  //~
static const ExGraphics::FontCharacter font_misterpixel_chset_content[93] = {
    ExGraphics::FontCharacter(33ul, font_misterpixel_ch0x21_resource, ExGraphics::Size(2, 10), ExGraphics::Offset(0, 3)),    //!
    ExGraphics::FontCharacter(34ul, font_misterpixel_ch0x22_resource, ExGraphics::Size(3, 4), ExGraphics::Offset(0, 3)),     //"
    ExGraphics::FontCharacter(35ul, font_misterpixel_ch0x23_resource, ExGraphics::Size(16, 9), ExGraphics::Offset(0, -2)),   // #
    ExGraphics::FontCharacter(36ul, font_misterpixel_ch0x24_resource, ExGraphics::Size(5, 13), ExGraphics::Offset(0, -1)),   //$
    ExGraphics::FontCharacter(37ul, font_misterpixel_ch0x25_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  //%
    ExGraphics::FontCharacter(38ul, font_misterpixel_ch0x26_resource, ExGraphics::Size(16, 10), ExGraphics::Offset(0, -2)),  //&
    ExGraphics::FontCharacter(39ul, font_misterpixel_ch0x27_resource, ExGraphics::Size(1, 4), ExGraphics::Offset(0, 3)),     //'
    ExGraphics::FontCharacter(40ul, font_misterpixel_ch0x28_resource, ExGraphics::Size(6, 14), ExGraphics::Offset(0, -2)),   //(
    ExGraphics::FontCharacter(41ul, font_misterpixel_ch0x29_resource, ExGraphics::Size(6, 14), ExGraphics::Offset(0, -2)),   //)
    ExGraphics::FontCharacter(42ul, font_misterpixel_ch0x2a_resource, ExGraphics::Size(5, 6), ExGraphics::Offset(0, -1)),    //*
    ExGraphics::FontCharacter(43ul, font_misterpixel_ch0x2b_resource, ExGraphics::Size(16, 7), ExGraphics::Offset(0, -2)),   //+
    ExGraphics::FontCharacter(44ul, font_misterpixel_ch0x2c_resource, ExGraphics::Size(2, 5), ExGraphics::Offset(0, 2)),     //,
    ExGraphics::FontCharacter(45ul, font_misterpixel_ch0x2d_resource, ExGraphics::Size(5, 1), ExGraphics::Offset(0, -1)),    //-
    ExGraphics::FontCharacter(46ul, font_misterpixel_ch0x2e_resource, ExGraphics::Size(2, 2), ExGraphics::Offset(0, 2)),     //.
    ExGraphics::FontCharacter(47ul, font_misterpixel_ch0x2f_resource, ExGraphics::Size(16, 12), ExGraphics::Offset(0, -2)),  ///
    ExGraphics::FontCharacter(48ul, font_misterpixel_ch0x30_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 0
    ExGraphics::FontCharacter(49ul, font_misterpixel_ch0x31_resource, ExGraphics::Size(4, 10), ExGraphics::Offset(0, 0)),    // 1
    ExGraphics::FontCharacter(50ul, font_misterpixel_ch0x32_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 2
    ExGraphics::FontCharacter(51ul, font_misterpixel_ch0x33_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 3
    ExGraphics::FontCharacter(52ul, font_misterpixel_ch0x34_resource, ExGraphics::Size(16, 10), ExGraphics::Offset(0, -2)),  // 4
    ExGraphics::FontCharacter(53ul, font_misterpixel_ch0x35_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 5
    ExGraphics::FontCharacter(54ul, font_misterpixel_ch0x36_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 6
    ExGraphics::FontCharacter(55ul, font_misterpixel_ch0x37_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 7
    ExGraphics::FontCharacter(56ul, font_misterpixel_ch0x38_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 8
    ExGraphics::FontCharacter(57ul, font_misterpixel_ch0x39_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   // 9
    ExGraphics::FontCharacter(58ul, font_misterpixel_ch0x3a_resource, ExGraphics::Size(2, 4), ExGraphics::Offset(0, 2)),     //:
    ExGraphics::FontCharacter(59ul, font_misterpixel_ch0x3b_resource, ExGraphics::Size(2, 7), ExGraphics::Offset(0, 2)),     //;
    ExGraphics::FontCharacter(60ul, font_misterpixel_ch0x3c_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  //<
    ExGraphics::FontCharacter(61ul, font_misterpixel_ch0x3d_resource, ExGraphics::Size(16, 2), ExGraphics::Offset(0, -2)),   //=
    ExGraphics::FontCharacter(62ul, font_misterpixel_ch0x3e_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  //>
    ExGraphics::FontCharacter(63ul, font_misterpixel_ch0x3f_resource, ExGraphics::Size(6, 10), ExGraphics::Offset(0, -2)),   //?
    ExGraphics::FontCharacter(64ul, font_misterpixel_ch0x40_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  //@
    ExGraphics::FontCharacter(65ul, font_misterpixel_ch0x41_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // A
    ExGraphics::FontCharacter(66ul, font_misterpixel_ch0x42_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // B
    ExGraphics::FontCharacter(67ul, font_misterpixel_ch0x43_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // C
    ExGraphics::FontCharacter(68ul, font_misterpixel_ch0x44_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // D
    ExGraphics::FontCharacter(69ul, font_misterpixel_ch0x45_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -2)),   // E
    ExGraphics::FontCharacter(70ul, font_misterpixel_ch0x46_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -2)),   // F
    ExGraphics::FontCharacter(71ul, font_misterpixel_ch0x47_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // G
    ExGraphics::FontCharacter(72ul, font_misterpixel_ch0x48_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // H
    ExGraphics::FontCharacter(73ul, font_misterpixel_ch0x49_resource, ExGraphics::Size(2, 11), ExGraphics::Offset(0, 2)),    // I
    ExGraphics::FontCharacter(74ul, font_misterpixel_ch0x4a_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -2)),   // J
    ExGraphics::FontCharacter(75ul, font_misterpixel_ch0x4b_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // K
    ExGraphics::FontCharacter(76ul, font_misterpixel_ch0x4c_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -2)),   // L
    ExGraphics::FontCharacter(77ul, font_misterpixel_ch0x4d_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // M
    ExGraphics::FontCharacter(78ul, font_misterpixel_ch0x4e_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // N
    ExGraphics::FontCharacter(79ul, font_misterpixel_ch0x4f_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // O
    ExGraphics::FontCharacter(80ul, font_misterpixel_ch0x50_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // P
    ExGraphics::FontCharacter(81ul, font_misterpixel_ch0x51_resource, ExGraphics::Size(16, 14), ExGraphics::Offset(0, -2)),  // Q
    ExGraphics::FontCharacter(82ul, font_misterpixel_ch0x52_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // R
    ExGraphics::FontCharacter(83ul, font_misterpixel_ch0x53_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // S
    ExGraphics::FontCharacter(84ul, font_misterpixel_ch0x54_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // T
    ExGraphics::FontCharacter(85ul, font_misterpixel_ch0x55_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // U
    ExGraphics::FontCharacter(86ul, font_misterpixel_ch0x56_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // V
    ExGraphics::FontCharacter(87ul, font_misterpixel_ch0x57_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // W
    ExGraphics::FontCharacter(88ul, font_misterpixel_ch0x58_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // X
    ExGraphics::FontCharacter(89ul, font_misterpixel_ch0x59_resource, ExGraphics::Size(16, 11), ExGraphics::Offset(0, -2)),  // Y
    ExGraphics::FontCharacter(90ul, font_misterpixel_ch0x5a_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -2)),   // Z
    ExGraphics::FontCharacter(91ul, font_misterpixel_ch0x5b_resource, ExGraphics::Size(4, 13), ExGraphics::Offset(0, 0)),    //[
    ExGraphics::FontCharacter(93ul, font_misterpixel_ch0x5d_resource, ExGraphics::Size(4, 13), ExGraphics::Offset(0, 0)),    //]
    ExGraphics::FontCharacter(94ul, font_misterpixel_ch0x5e_resource, ExGraphics::Size(16, 10), ExGraphics::Offset(0, -2)),  //^
    ExGraphics::FontCharacter(95ul, font_misterpixel_ch0x5f_resource, ExGraphics::Size(16, 1), ExGraphics::Offset(0, -2)),   //_
    ExGraphics::FontCharacter(96ul, font_misterpixel_ch0x60_resource, ExGraphics::Size(2, 2), ExGraphics::Offset(0, 2)),     //`
    ExGraphics::FontCharacter(97ul, font_misterpixel_ch0x61_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),    // a
    ExGraphics::FontCharacter(98ul, font_misterpixel_ch0x62_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),   // b
    ExGraphics::FontCharacter(99ul, font_misterpixel_ch0x63_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),    // c
    ExGraphics::FontCharacter(100ul, font_misterpixel_ch0x64_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // d
    ExGraphics::FontCharacter(101ul, font_misterpixel_ch0x65_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // e
    ExGraphics::FontCharacter(102ul, font_misterpixel_ch0x66_resource, ExGraphics::Size(5, 12), ExGraphics::Offset(0, 0)),   // f
    ExGraphics::FontCharacter(103ul, font_misterpixel_ch0x67_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // g
    ExGraphics::FontCharacter(104ul, font_misterpixel_ch0x68_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // h
    ExGraphics::FontCharacter(105ul, font_misterpixel_ch0x69_resource, ExGraphics::Size(2, 11), ExGraphics::Offset(0, 2)),   // i
    ExGraphics::FontCharacter(106ul, font_misterpixel_ch0x6a_resource, ExGraphics::Size(4, 14), ExGraphics::Offset(0, 2)),   // j
    ExGraphics::FontCharacter(107ul, font_misterpixel_ch0x6b_resource, ExGraphics::Size(16, 12), ExGraphics::Offset(0, -2)), // k
    ExGraphics::FontCharacter(108ul, font_misterpixel_ch0x6c_resource, ExGraphics::Size(3, 12), ExGraphics::Offset(0, 1)),   // l
    ExGraphics::FontCharacter(109ul, font_misterpixel_ch0x6d_resource, ExGraphics::Size(16, 9), ExGraphics::Offset(0, -2)),  // m
    ExGraphics::FontCharacter(110ul, font_misterpixel_ch0x6e_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // n
    ExGraphics::FontCharacter(111ul, font_misterpixel_ch0x6f_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // o
    ExGraphics::FontCharacter(112ul, font_misterpixel_ch0x70_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // p
    ExGraphics::FontCharacter(113ul, font_misterpixel_ch0x71_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // q
    ExGraphics::FontCharacter(114ul, font_misterpixel_ch0x72_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // r
    ExGraphics::FontCharacter(115ul, font_misterpixel_ch0x73_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // s
    ExGraphics::FontCharacter(116ul, font_misterpixel_ch0x74_resource, ExGraphics::Size(6, 11), ExGraphics::Offset(0, -1)),  // t
    ExGraphics::FontCharacter(117ul, font_misterpixel_ch0x75_resource, ExGraphics::Size(6, 9), ExGraphics::Offset(0, -2)),   // u
    ExGraphics::FontCharacter(118ul, font_misterpixel_ch0x76_resource, ExGraphics::Size(16, 9), ExGraphics::Offset(0, -2)),  // v
    ExGraphics::FontCharacter(119ul, font_misterpixel_ch0x77_resource, ExGraphics::Size(16, 9), ExGraphics::Offset(0, -2)),  // w
    ExGraphics::FontCharacter(120ul, font_misterpixel_ch0x78_resource, ExGraphics::Size(16, 9), ExGraphics::Offset(0, -2)),  // x
    ExGraphics::FontCharacter(121ul, font_misterpixel_ch0x79_resource, ExGraphics::Size(6, 12), ExGraphics::Offset(0, -2)),  // y
    ExGraphics::FontCharacter(122ul, font_misterpixel_ch0x7a_resource, ExGraphics::Size(5, 9), ExGraphics::Offset(0, -1)),   // z
    ExGraphics::FontCharacter(123ul, font_misterpixel_ch0x7b_resource, ExGraphics::Size(6, 13), ExGraphics::Offset(0, -2)),  //{
    ExGraphics::FontCharacter(124ul, font_misterpixel_ch0x7c_resource, ExGraphics::Size(1, 15), ExGraphics::Offset(0, 3)),   //|
    ExGraphics::FontCharacter(125ul, font_misterpixel_ch0x7d_resource, ExGraphics::Size(6, 13), ExGraphics::Offset(0, -2)),  //}
    ExGraphics::FontCharacter(126ul, font_misterpixel_ch0x7e_resource, ExGraphics::Size(16, 4), ExGraphics::Offset(0, -2)),  //~
};


const ExGraphics::Font font_MisterPixel(font_misterpixel_chset_content, 93);
# 1 "Components/Graphics/Basic/Offset.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 415 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Components/Graphics/Basic/Offset.cpp" 2
# 1 "Components/Graphics/Basic/Offset.hpp" 1


# 1 "Components/Graphics/Basic/Size.hpp" 1


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 1 3
# 36 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 1 3
# 26 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
# 700 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__config" 3
namespace std { inline namespace __2 { }}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 1 3
# 17 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__availability" 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__verbose_abort" 3
namespace std { inline namespace __2 {

[[noreturn]] __attribute__((__visibility__("default"))) __attribute__((__format__(__printf__, 1, 2)))
void __libcpp_verbose_abort(const char *__format, ...);

}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__assert" 3
# 37 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/enable_if.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/enable_if.h" 3


namespace std { inline namespace __2 {

template <bool, class _Tp = void> struct __attribute__((__type_visibility__("default"))) enable_if {};
template <class _Tp> struct __attribute__((__type_visibility__("default"))) enable_if<true, _Tp> {typedef _Tp type;};

template <bool _Bp, class _Tp = void> using __enable_if_t __attribute__((__nodebug__)) = typename enable_if<_Bp, _Tp>::type;





}}
# 39 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/integral_constant.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/integral_constant.h" 3


namespace std { inline namespace __2 {

template <class _Tp, _Tp __v>
struct __attribute__((__type_visibility__("default"))) integral_constant
{
  static constexpr const _Tp value = __v;
  typedef _Tp value_type;
  typedef integral_constant type;
  __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000")))
  constexpr operator value_type() const noexcept {return value;}




};

template <class _Tp, _Tp __v>
constexpr const _Tp integral_constant<_Tp, __v>::value;

typedef integral_constant<bool, true> true_type;
typedef integral_constant<bool, false> false_type;

template <bool _Val>
using _BoolConstant __attribute__((__nodebug__)) = integral_constant<bool, _Val>;






}}
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 1 3
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 1 3
# 13 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_const {
  using type __attribute__((__nodebug__)) = __remove_const(_Tp);
};

template <class _Tp>
using __remove_const_t = __remove_const(_Tp);
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_const.h" 3
}}
# 14 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 1 3
# 16 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_volatile {
  using type __attribute__((__nodebug__)) = __remove_volatile(_Tp);
};

template <class _Tp>
using __remove_volatile_t = __remove_volatile(_Tp);
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_volatile.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3


namespace std { inline namespace __2 {


template <class _Tp>
struct remove_cv {
  using type __attribute__((__nodebug__)) = __remove_cv(_Tp);
};

template <class _Tp>
using __remove_cv_t = __remove_cv(_Tp);
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/remove_cv.h" 3
}}
# 15 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 2 3
# 18 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3


namespace std { inline namespace __2 {

template <class _Tp> struct __libcpp_is_integral { enum { value = 0 }; };
template <> struct __libcpp_is_integral<bool> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<signed char> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned char> { enum { value = 1 }; };

template <> struct __libcpp_is_integral<wchar_t> { enum { value = 1 }; };




template <> struct __libcpp_is_integral<char16_t> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<char32_t> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned short> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned int> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<long long> { enum { value = 1 }; };
template <> struct __libcpp_is_integral<unsigned long long> { enum { value = 1 }; };







template <class _Tp>
struct __attribute__((__type_visibility__("default"))) is_integral : _BoolConstant<__is_integral(_Tp)> { };
# 70 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\__type_traits/is_integral.h" 3
}}
# 41 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 1 3
# 205 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\version" 3
# 42 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 1 3
# 43 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 1 3
# 28 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
        namespace std {

        extern "C" {







  typedef signed int ptrdiff_t;







    typedef unsigned int size_t;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stddef.h" 3
  typedef long double max_align_t;



         }
      }






      using ::std::size_t;
      using ::std::ptrdiff_t;

        using ::std::max_align_t;
# 46 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stddef.h" 2 3


    typedef decltype(nullptr) nullptr_t;
# 44 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 2 3
# 55 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstddef" 3


namespace std { inline namespace __2 {

using ::nullptr_t;
using ::ptrdiff_t __attribute__((__using_if_exists__));
using ::size_t __attribute__((__using_if_exists__));


using ::max_align_t __attribute__((__using_if_exists__));


}}
# 4 "Components/Graphics/Basic/Size.hpp" 2
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 1 3
# 146 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 1 3
# 110 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 123 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 1 3
# 40 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
      namespace std {

          extern "C" {
# 56 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
typedef signed char int8_t;
typedef signed short int int16_t;
typedef signed int int32_t;
typedef signed long long int int64_t;


typedef unsigned char uint8_t;
typedef unsigned short int uint16_t;
typedef unsigned int uint32_t;
typedef unsigned long long int uint64_t;





typedef signed char int_least8_t;
typedef signed short int int_least16_t;
typedef signed int int_least32_t;
typedef signed long long int int_least64_t;


typedef unsigned char uint_least8_t;
typedef unsigned short int uint_least16_t;
typedef unsigned int uint_least32_t;
typedef unsigned long long int uint_least64_t;




typedef signed int int_fast8_t;
typedef signed int int_fast16_t;
typedef signed int int_fast32_t;
typedef signed long long int int_fast64_t;


typedef unsigned int uint_fast8_t;
typedef unsigned int uint_fast16_t;
typedef unsigned int uint_fast32_t;
typedef unsigned long long int uint_fast64_t;






typedef signed int intptr_t;
typedef unsigned int uintptr_t;



typedef signed long long intmax_t;
typedef unsigned long long uintmax_t;
# 268 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdint.h" 3
         }
      }





      using ::std::int8_t;
      using ::std::int16_t;
      using ::std::int32_t;
      using ::std::int64_t;
      using ::std::uint8_t;
      using ::std::uint16_t;
      using ::std::uint32_t;
      using ::std::uint64_t;
      using ::std::int_least8_t;
      using ::std::int_least16_t;
      using ::std::int_least32_t;
      using ::std::int_least64_t;
      using ::std::uint_least8_t;
      using ::std::uint_least16_t;
      using ::std::uint_least32_t;
      using ::std::uint_least64_t;
      using ::std::int_fast8_t;
      using ::std::int_fast16_t;
      using ::std::int_fast32_t;
      using ::std::int_fast64_t;
      using ::std::uint_fast8_t;
      using ::std::uint_fast16_t;
      using ::std::uint_fast32_t;
      using ::std::uint_fast64_t;
      using ::std::intptr_t;
      using ::std::uintptr_t;
      using ::std::intmax_t;
      using ::std::uintmax_t;
# 124 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdint.h" 2 3
# 147 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 2 3
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdint" 3


namespace std { inline namespace __2 {

using ::int8_t __attribute__((__using_if_exists__));
using ::int16_t __attribute__((__using_if_exists__));
using ::int32_t __attribute__((__using_if_exists__));
using ::int64_t __attribute__((__using_if_exists__));

using ::uint8_t __attribute__((__using_if_exists__));
using ::uint16_t __attribute__((__using_if_exists__));
using ::uint32_t __attribute__((__using_if_exists__));
using ::uint64_t __attribute__((__using_if_exists__));

using ::int_least8_t __attribute__((__using_if_exists__));
using ::int_least16_t __attribute__((__using_if_exists__));
using ::int_least32_t __attribute__((__using_if_exists__));
using ::int_least64_t __attribute__((__using_if_exists__));

using ::uint_least8_t __attribute__((__using_if_exists__));
using ::uint_least16_t __attribute__((__using_if_exists__));
using ::uint_least32_t __attribute__((__using_if_exists__));
using ::uint_least64_t __attribute__((__using_if_exists__));

using ::int_fast8_t __attribute__((__using_if_exists__));
using ::int_fast16_t __attribute__((__using_if_exists__));
using ::int_fast32_t __attribute__((__using_if_exists__));
using ::int_fast64_t __attribute__((__using_if_exists__));

using ::uint_fast8_t __attribute__((__using_if_exists__));
using ::uint_fast16_t __attribute__((__using_if_exists__));
using ::uint_fast32_t __attribute__((__using_if_exists__));
using ::uint_fast64_t __attribute__((__using_if_exists__));

using ::intptr_t __attribute__((__using_if_exists__));
using ::uintptr_t __attribute__((__using_if_exists__));

using ::intmax_t __attribute__((__using_if_exists__));
using ::uintmax_t __attribute__((__using_if_exists__));

}}
# 5 "Components/Graphics/Basic/Size.hpp" 2



namespace Graphics {

class Offset;

class Size {
  public:
    std::uint16_t width;
    std::uint16_t height;

    constexpr Size(std::uint16_t width = 0, std::uint16_t height = 0) : width(width), height(height){};
    std::size_t getArea(void) const;
    Size operator+(Offset offset) const;

    Offset toOffset() const;
};
}
# 4 "Components/Graphics/Basic/Offset.hpp" 2

# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 1 3
# 87 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3
# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 1 3
# 92 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3


# 1 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 1 3
# 52 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
      namespace std {

          extern "C" {
# 64 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
    typedef unsigned int size_t;
# 96 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef struct div_t { int quot, rem; } div_t;

typedef struct ldiv_t { long int quot, rem; } ldiv_t;


typedef struct lldiv_t { long long quot, rem; } lldiv_t;
# 139 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __aeabi_MB_CUR_MAX(void);
# 158 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) double atof(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) int atoi(const char * ) __attribute__((__nonnull__(1)));





extern __attribute__((__nothrow__)) long int atol(const char * ) __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) long long atoll(const char * ) __attribute__((__nonnull__(1)));







extern __attribute__((__nothrow__)) double strtod(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
# 206 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) float strtof(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));
extern __attribute__((__nothrow__)) long double strtold(const char * __restrict , char ** __restrict ) __attribute__((__nonnull__(1)));




extern __attribute__((__nothrow__)) long int strtol(const char * __restrict ,
                        char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 243 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) unsigned long int strtoul(const char * __restrict ,
                                       char ** __restrict , int ) __attribute__((__nonnull__(1)));
# 275 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) long long strtoll(const char * __restrict ,
                                  char ** __restrict , int )
                          __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) unsigned long long strtoull(const char * __restrict ,
                                            char ** __restrict , int )
                                   __attribute__((__nonnull__(1)));






extern __attribute__((__nothrow__)) int rand(void);
# 303 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void srand(unsigned int );
# 313 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
struct _rand_state { int __x[57]; };
extern __attribute__((__nothrow__)) int _rand_r(struct _rand_state *);
extern __attribute__((__nothrow__)) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __attribute__((__nothrow__)) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __attribute__((__nothrow__)) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);





extern __attribute__((__nothrow__)) void *calloc(size_t , size_t );





extern __attribute__((__nothrow__)) void free(void * );







extern __attribute__((__nothrow__)) void *malloc(size_t );





extern __attribute__((__nothrow__)) void *realloc(void * , size_t );
# 374 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
typedef int (*__heapprt)(void *, char const *, ...);
extern __attribute__((__nothrow__)) void __heapstats(int (* )(void * ,
                                           char const * , ...),
                        void * ) __attribute__((__nonnull__(1)));
# 390 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int __heapvalid(int (* )(void * ,
                                           char const * , ...),
                       void * , int ) __attribute__((__nonnull__(1)));
# 411 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void abort(void);
# 422 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int atexit(void (* )(void)) __attribute__((__nonnull__(1)));
# 447 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void exit(int );
# 463 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__noreturn__)) void _Exit(int );
# 474 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) char *getenv(const char * ) __attribute__((__nonnull__(1)));
# 487 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int system(const char * );
# 500 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void *bsearch(const void * , const void * ,
              size_t , size_t ,
              int (* )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
# 535 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern void qsort(void * , size_t , size_t ,
           int (* )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
# 563 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) int abs(int );






extern __attribute__((__nothrow__)) __attribute__((__const__)) div_t div(int , int );
# 582 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) __attribute__((__const__)) long int labs(long int );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long abs(long int x) { return labs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t ldiv(long int , long int );
# 607 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) ldiv_t div(long int __numer, long int __denom) {
       return ldiv(__numer, __denom);
   }



extern __attribute__((__nothrow__)) __attribute__((__const__)) long long llabs(long long );






   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) long long abs(long long x) { return llabs(x); }


extern __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t lldiv(long long , long long );
# 638 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
   extern "C++" inline __attribute__((__nothrow__)) __attribute__((__const__)) lldiv_t div(long long __numer, long long __denom) {
       return lldiv(__numer, __denom);
   }






typedef struct __sdiv32by16 { long quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned long quot, rem; } __udiv32by16;

typedef struct __sdiv64by32 { long rem, quot; } __sdiv64by32;

__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv32by16 __rt_sdiv32by16(
     int ,
     short int );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __udiv32by16 __rt_udiv32by16(
     unsigned int ,
     unsigned short );



__attribute__((__value_in_regs__)) extern __attribute__((__nothrow__)) __attribute__((__const__)) __sdiv64by32 __rt_sdiv64by32(
     int , unsigned int ,
     int );







extern __attribute__((__nothrow__)) unsigned int __fp_status(unsigned int , unsigned int );
# 708 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mblen(const char * , size_t );
# 723 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int mbtowc(wchar_t * __restrict ,
                   const char * __restrict , size_t );
# 742 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) int wctomb(char * , wchar_t );
# 764 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t mbstowcs(wchar_t * __restrict ,
                      const char * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 782 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) size_t wcstombs(char * __restrict ,
                      const wchar_t * __restrict , size_t ) __attribute__((__nonnull__(2)));
# 801 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
extern __attribute__((__nothrow__)) void __use_realtime_heap(void);
extern __attribute__((__nothrow__)) void __use_realtime_division(void);
extern __attribute__((__nothrow__)) void __use_two_region_memory(void);
extern __attribute__((__nothrow__)) void __use_no_heap(void);
extern __attribute__((__nothrow__)) void __use_no_heap_region(void);

extern __attribute__((__nothrow__)) char const *__C_library_version_string(void);
extern __attribute__((__nothrow__)) int __C_library_version_number(void);


         }
      }
# 823 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\stdlib.h" 3
        using ::std::atoll;
        using ::std::lldiv_t;

      using ::std::div_t;
      using ::std::ldiv_t;
      using ::std::atof;
      using ::std::atoi;
      using ::std::atol;
      using ::std::strtod;

      using ::std::strtof;
      using ::std::strtold;

      using ::std::strtol;
      using ::std::strtoul;
      using ::std::strtoll;
      using ::std::strtoull;
      using ::std::rand;
      using ::std::srand;
      using ::std::_rand_state;
      using ::std::_rand_r;
      using ::std::_srand_r;
      using ::std::_ANSI_rand_state;
      using ::std::_ANSI_rand_r;
      using ::std::_ANSI_srand_r;
      using ::std::calloc;
      using ::std::free;
      using ::std::malloc;
      using ::std::realloc;



      using ::std::__heapprt;
      using ::std::__heapstats;
      using ::std::__heapvalid;
      using ::std::abort;
      using ::std::atexit;
      using ::std::exit;
      using ::std::_Exit;
      using ::std::getenv;
      using ::std::system;
      using ::std::bsearch;
      using ::std::qsort;
      using ::std::abs;
      using ::std::div;
      using ::std::labs;
      using ::std::ldiv;

        using ::std::llabs;
        using ::std::lldiv;

      using ::std::__sdiv32by16;
      using ::std::__udiv32by16;
      using ::std::__sdiv64by32;
      using ::std::__rt_sdiv32by16;
      using ::std::__rt_udiv32by16;
      using ::std::__rt_sdiv64by32;
      using ::std::__fp_status;
      using ::std::mblen;
      using ::std::mbtowc;
      using ::std::wctomb;
      using ::std::mbstowcs;
      using ::std::wcstombs;
      using ::std::__use_realtime_heap;
      using ::std::__use_realtime_division;
      using ::std::__use_two_region_memory;
      using ::std::__use_no_heap;
      using ::std::__use_no_heap_region;
      using ::std::__C_library_version_string;
      using ::std::__C_library_version_number;
      using ::std::size_t;
      using ::std::__aeabi_MB_CUR_MAX;
# 95 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 2 3


extern "C++" {
# 122 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) float abs(float __lcpp_x) noexcept {
  return __builtin_fabsf(__lcpp_x);
}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) double abs(double __lcpp_x) noexcept {
  return __builtin_fabs(__lcpp_x);
}

inline __attribute__((__visibility__("hidden"))) __attribute__((__exclude_from_explicit_instantiation__)) __attribute__((__abi_tag__("v16000"))) long double
abs(long double __lcpp_x) noexcept {
  return __builtin_fabsl(__lcpp_x);
}
# 160 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\stdlib.h" 3
}
# 88 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 2 3
# 99 "C:\\Keil_v5\\ARM\\ARMCLANG\\Bin\\..\\include\\libcxx\\cstdlib" 3


namespace std { inline namespace __2 {

using ::size_t __attribute__((__using_if_exists__));
using ::div_t __attribute__((__using_if_exists__));
using ::ldiv_t __attribute__((__using_if_exists__));
using ::lldiv_t __attribute__((__using_if_exists__));
using ::atof __attribute__((__using_if_exists__));
using ::atoi __attribute__((__using_if_exists__));
using ::atol __attribute__((__using_if_exists__));
using ::atoll __attribute__((__using_if_exists__));
using ::strtod __attribute__((__using_if_exists__));
using ::strtof __attribute__((__using_if_exists__));
using ::strtold __attribute__((__using_if_exists__));
using ::strtol __attribute__((__using_if_exists__));
using ::strtoll __attribute__((__using_if_exists__));
using ::strtoul __attribute__((__using_if_exists__));
using ::strtoull __attribute__((__using_if_exists__));
using ::rand __attribute__((__using_if_exists__));
using ::srand __attribute__((__using_if_exists__));
using ::calloc __attribute__((__using_if_exists__));
using ::free __attribute__((__using_if_exists__));
using ::malloc __attribute__((__using_if_exists__));
using ::realloc __attribute__((__using_if_exists__));
using ::abort __attribute__((__using_if_exists__));
using ::atexit __attribute__((__using_if_exists__));
using ::exit __attribute__((__using_if_exists__));
using ::_Exit __attribute__((__using_if_exists__));
using ::getenv __attribute__((__using_if_exists__));
using ::system __attribute__((__using_if_exists__));
using ::bsearch __attribute__((__using_if_exists__));
using ::qsort __attribute__((__using_if_exists__));
using ::abs __attribute__((__using_if_exists__));
using ::labs __attribute__((__using_if_exists__));
using ::llabs __attribute__((__using_if_exists__));
using ::div __attribute__((__using_if_exists__));
using ::ldiv __attribute__((__using_if_exists__));
using ::lldiv __attribute__((__using_if_exists__));
using ::mblen __attribute__((__using_if_exists__));
using ::mbtowc __attribute__((__using_if_exists__));
using ::wctomb __attribute__((__using_if_exists__));
using ::mbstowcs __attribute__((__using_if_exists__));
using ::wcstombs __attribute__((__using_if_exists__));

using ::at_quick_exit __attribute__((__using_if_exists__));
using ::quick_exit __attribute__((__using_if_exists__));





}}
# 6 "Components/Graphics/Basic/Offset.hpp" 2

namespace Graphics {

class Size;

class Offset {
  public:
    std::int16_t x;
    std::int16_t y;

    constexpr Offset(std::int16_t x = 0, std::uint16_t y = 0) : x(x), y(y){};

    Offset operator+(const Offset offset) const;
    Offset operator-(const Offset offset) const;

    Offset abs(void) const;
    Offset swapXY(void) const;
    void swapXWith(Offset &offset);
    void swapYWith(Offset &offset);
    void swapWith(Offset &offset);

    Offset invertX(void) const;
    Offset invertY(void) const;
    Offset invertXY(void) const;

    template <bool includeStart = true, bool includeEnd = true>
    bool inArea(const Offset start, const Offset end);
};

}

# 1 "Components/Graphics/Basic/Offset.ipp" 1




namespace Graphics {
template <bool includeStart, bool includeEnd>
inline bool Offset::inArea(const Offset start, const Offset end) {
    bool resultStart, resultEnd;
    if (includeStart)
        resultStart = start.x <= x && start.y <= y;
    else
        resultStart = start.x < x && start.y < y;
    if (includeEnd)
        resultEnd = end.x >= x && end.y >= y;
    else
        resultEnd = end.x > x && end.y > y;
    return resultStart && resultEnd;
}
}
# 38 "Components/Graphics/Basic/Offset.hpp" 2
# 2 "Components/Graphics/Basic/Offset.cpp" 2

namespace Graphics {

Offset Offset::operator+(const Offset offset) const {
    return Offset(this->x + offset.x, this->y + offset.y);
}

Offset Offset::operator-(const Offset offset) const {
    return Offset(this->x - offset.x, this->y - offset.y);
}

Offset Offset::abs(void) const {
    return Offset(x > 0 ? x : -x, y > 0 ? y : -y);
}

Offset Offset::swapXY(void) const {
    return Offset(y, x);
}

void Offset::swapXWith(Offset &offset) {
    this->x = this->x ^ offset.x;
    offset.x = this->x ^ offset.x;
    this->x = this->x ^ offset.x;
}

void Offset::swapYWith(Offset &offset) {
    this->y = this->y ^ offset.y;
    offset.y = this->y ^ offset.y;
    this->y = this->y ^ offset.y;
}

void Offset::swapWith(Offset &offset) {
    Offset tmp = offset;
    offset = *this;
    *this = tmp;
}

Offset Offset::invertX(void) const {
    return Offset(-x, y);
}

Offset Offset::invertY(void) const {
    return Offset(x, -y);
}

Offset Offset::invertXY(void) const {
    return Offset(-x, -y);
}

}

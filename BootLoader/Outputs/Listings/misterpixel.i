# 1 "Resource/Fonts/MisterPixel.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 415 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Resource/Fonts/MisterPixel.cpp" 2
# 1 "Resource/Fonts/MisterPixel.hpp" 1

# 1 "./Components/Graphics\\Font/Font.hpp" 1


# 1 "./Components/Graphics\\Basic/Bitmap.hpp" 1


# 1 ".\\Resource/Resource.hpp" 1


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
# 4 ".\\Resource/Resource.hpp" 2

class Resource {
  protected:
    const size_t _size;

  public:
    Resource(size_t size);
    std::size_t size() const;
    virtual const void *request() const = 0;
    virtual void release() const = 0;
};
# 4 "./Components/Graphics\\Basic/Bitmap.hpp" 2
# 1 "./Components/Graphics\\Basic/Size.hpp" 1



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
# 5 "./Components/Graphics\\Basic/Size.hpp" 2

# 1 "./Components/Graphics\\Basic/Offset.hpp" 1



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
# 5 "./Components/Graphics\\Basic/Offset.hpp" 2


namespace Graphics {

class Size;

class Offset {
  public:
    std::int16_t x;
    std::int16_t y;

    Offset(std::int16_t x = 0, std::uint16_t y = 0);

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

# 1 "./Components/Graphics\\Basic/Offset.ipp" 1




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
# 39 "./Components/Graphics\\Basic/Offset.hpp" 2
# 7 "./Components/Graphics\\Basic/Size.hpp" 2

namespace Graphics {

class Offset;

class Size {
  public:
    std::uint16_t width;
    std::uint16_t height;

    Size(std::uint16_t width = 0, std::uint16_t height = 0);
    std::size_t getArea(void) const ;
    Size operator+(Offset offset) const;

    Offset toOffset() const ;
};
}
# 5 "./Components/Graphics\\Basic/Bitmap.hpp" 2


namespace Graphics {

class Bitmap;

class ActivatedBitmap {
  private:
    const Bitmap &bitmap;
    const std::uint8_t * data;

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

    Bitmap(const Resource &res, const Size size);
    const ActivatedBitmap activate() const;
};

}
# 4 "./Components/Graphics\\Font/Font.hpp" 2


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
}
# 3 "Resource/Fonts/MisterPixel.hpp" 2
 extern const Graphics::Font font_MisterPixel;
# 2 "Resource/Fonts/MisterPixel.cpp" 2

# 1 ".\\Resource/LocalResource.hpp" 1




class LocalResource : public Resource {
  protected:
    const void * const _resource;

  public:
    LocalResource(const void *resource, std::size_t size);
    virtual const void *request() const;
    virtual void release() const;
};
# 4 "Resource/Fonts/MisterPixel.cpp" 2





static const std::uint8_t font_misterpixel_ch0x21_content[3] = {0xff, 0xff, 0xf0};
static const std::uint8_t font_misterpixel_ch0x22_content[2] = {0xb6, 0xd0};
static const std::uint8_t font_misterpixel_ch0x23_content[18] = {0x30, 0x3, 0x30, 0x3, 0xfc, 0x7, 0x98, 0x1, 0x98, 0x1, 0x98, 0x1, 0xfe, 0x3, 0xcc, 0x0, 0xcc, 0x0};
static const std::uint8_t font_misterpixel_ch0x24_content[9] = {0x21, 0x3c, 0x31, 0x8d, 0xd8, 0xc6, 0x1e, 0x42, 0x0};
static const std::uint8_t font_misterpixel_ch0x25_content[22] = {0x0, 0x10, 0x18, 0x8, 0x24, 0x4, 0x24, 0x2, 0x18, 0x1, 0x80, 0x0, 0x40, 0xc, 0x20, 0x12, 0x10, 0x12, 0x8, 0xc, 0x4, 0x0};
static const std::uint8_t font_misterpixel_ch0x26_content[20] = {0x70, 0x0, 0x98, 0x0, 0x98, 0x0, 0x58, 0x0, 0x30, 0x0, 0x78, 0x2, 0xcc, 0x2, 0x8c, 0x1, 0x8c, 0x3, 0x78, 0x6};
static const std::uint8_t font_misterpixel_ch0x27_content[1] = {0xf0};
static const std::uint8_t font_misterpixel_ch0x28_content[11] = {0xc1, 0x83, 0x6, 0x18, 0x30, 0xc3, 0xc, 0x61, 0x8c, 0x63, 0x0};
static const std::uint8_t font_misterpixel_ch0x29_content[11] = {0xc, 0x63, 0x18, 0x63, 0xc, 0x30, 0xc1, 0x86, 0xc, 0x18, 0x30};
static const std::uint8_t font_misterpixel_ch0x2a_content[4] = {0x25, 0x5c, 0xea, 0x90};
static const std::uint8_t font_misterpixel_ch0x2b_content[14] = {0x20, 0x0, 0x20, 0x0, 0x20, 0x0, 0xfc, 0x1, 0x20, 0x0, 0x20, 0x0, 0x20, 0x0};
static const std::uint8_t font_misterpixel_ch0x2c_content[2] = {0xfa, 0x40};
static const std::uint8_t font_misterpixel_ch0x2d_content[1] = {0xf8};
static const std::uint8_t font_misterpixel_ch0x2e_content[1] = {0xf0};
static const std::uint8_t font_misterpixel_ch0x2f_content[24] = {0x80, 0x1, 0x80, 0x1, 0xc0, 0x0, 0xc0, 0x0, 0x60, 0x0, 0x60, 0x0, 0x30, 0x0, 0x30, 0x0, 0x18, 0x0, 0x18, 0x0, 0xc, 0x0, 0xc, 0x0};
static const std::uint8_t font_misterpixel_ch0x30_content[8] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0xcd, 0xe0};
static const std::uint8_t font_misterpixel_ch0x31_content[5] = {0xce, 0xdc, 0xcc, 0xcc, 0xcc};
static const std::uint8_t font_misterpixel_ch0x32_content[8] = {0x7b, 0x3c, 0xf0, 0x60, 0xc1, 0x83, 0xf, 0xf0};
static const std::uint8_t font_misterpixel_ch0x33_content[8] = {0x7b, 0x3c, 0xf0, 0x73, 0xc, 0x33, 0xcd, 0xe0};
static const std::uint8_t font_misterpixel_ch0x34_content[20] = {0xe0, 0x0, 0xe0, 0x0, 0xd0, 0x0, 0xd0, 0x0, 0xc8, 0x0, 0xc8, 0x0, 0xc4, 0x0, 0xfc, 0x1, 0xc0, 0x0, 0xc0, 0x0};
static const std::uint8_t font_misterpixel_ch0x35_content[8] = {0xf8, 0x30, 0xdf, 0xc3, 0xc, 0x33, 0xcd, 0xe0};
static const std::uint8_t font_misterpixel_ch0x36_content[8] = {0x78, 0x30, 0xc3, 0x7f, 0x3c, 0xf3, 0xcd, 0xe0};
static const std::uint8_t font_misterpixel_ch0x37_content[8] = {0xff, 0xc, 0x18, 0x60, 0xc3, 0x6, 0x18, 0x60};
static const std::uint8_t font_misterpixel_ch0x38_content[8] = {0x7b, 0x3c, 0xf3, 0x7b, 0x3c, 0xf3, 0xcd, 0xe0};
static const std::uint8_t font_misterpixel_ch0x39_content[8] = {0x7b, 0x3c, 0xf3, 0xef, 0x6c, 0x30, 0x60, 0x60};
static const std::uint8_t font_misterpixel_ch0x3a_content[1] = {0xff};
static const std::uint8_t font_misterpixel_ch0x3b_content[2] = {0xff, 0xa4};
static const std::uint8_t font_misterpixel_ch0x3c_content[22] = {0x80, 0x1, 0xc0, 0x0, 0x60, 0x0, 0x30, 0x0, 0x18, 0x0, 0xc, 0x0, 0x18, 0x0, 0x30, 0x0, 0x60, 0x0, 0xc0, 0x0, 0x80, 0x1};
static const std::uint8_t font_misterpixel_ch0x3d_content[4] = {0xfc, 0x1, 0xfc, 0x1};
static const std::uint8_t font_misterpixel_ch0x3e_content[22] = {0xc, 0x0, 0x18, 0x0, 0x30, 0x0, 0x60, 0x0, 0xc0, 0x0, 0x80, 0x1, 0xc0, 0x0, 0x60, 0x0, 0x30, 0x0, 0x18, 0x0, 0xc, 0x0};
static const std::uint8_t font_misterpixel_ch0x3f_content[8] = {0x7b, 0x1c, 0x30, 0xc1, 0x81, 0x86, 0x18, 0x60};
static const std::uint8_t font_misterpixel_ch0x40_content[22] = {0xe0, 0x1, 0x10, 0x2, 0x8, 0x4, 0xe4, 0x8, 0x4, 0x9, 0xc4, 0x9, 0x24, 0x9, 0x24, 0x9, 0xc8, 0x6, 0x10, 0x0, 0xe0, 0x3};
static const std::uint8_t font_misterpixel_ch0x41_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1};
static const std::uint8_t font_misterpixel_ch0x42_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0};
static const std::uint8_t font_misterpixel_ch0x43_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xf8, 0x0};
static const std::uint8_t font_misterpixel_ch0x44_content[22] = {0xfc, 0x0, 0xc, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x1, 0xfc, 0x0};
static const std::uint8_t font_misterpixel_ch0x45_content[9] = {0xfc, 0x30, 0xc3, 0xd, 0xf0, 0xc3, 0xc, 0x3f, 0xc0};
static const std::uint8_t font_misterpixel_ch0x46_content[9] = {0xfc, 0x30, 0xc3, 0xd, 0xf0, 0xc3, 0xc, 0x30, 0xc0};
static const std::uint8_t font_misterpixel_ch0x47_content[22] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x0, 0xc, 0x0, 0x8c, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x2};
static const std::uint8_t font_misterpixel_ch0x48_content[22] = {0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xfc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3};
static const std::uint8_t font_misterpixel_ch0x49_content[3] = {0xff, 0xff, 0xfc};
static const std::uint8_t font_misterpixel_ch0x4a_content[9] = {0xc3, 0xc, 0x30, 0xc3, 0xc, 0x33, 0xcf, 0x37, 0x80};
static const std::uint8_t font_misterpixel_ch0x4b_content[22] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x0, 0x7c, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x3};
static const std::uint8_t font_misterpixel_ch0x4c_content[9] = {0xc, 0x30, 0xc3, 0xc, 0x30, 0xc3, 0xc, 0x3f, 0xc0};
static const std::uint8_t font_misterpixel_ch0x4d_content[22] = {0xc, 0x18, 0x1c, 0x1c, 0x3c, 0x1e, 0x6c, 0x1b, 0xcc, 0x19, 0x8c, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18, 0xc, 0x18};
static const std::uint8_t font_misterpixel_ch0x4e_content[22] = {0x1c, 0x6, 0x1c, 0x6, 0x3c, 0x6, 0x2c, 0x6, 0x6c, 0x6, 0x4c, 0x6, 0xcc, 0x6, 0x8c, 0x6, 0x8c, 0x7, 0xc, 0x7, 0xc, 0x7};
static const std::uint8_t font_misterpixel_ch0x4f_content[22] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x1};
static const std::uint8_t font_misterpixel_ch0x50_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xc, 0x0};
static const std::uint8_t font_misterpixel_ch0x51_content[28] = {0xf8, 0x1, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0xf8, 0x1, 0x40, 0x0, 0x80, 0x0, 0x0, 0x1};
static const std::uint8_t font_misterpixel_ch0x52_content[22] = {0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xfc, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x3};
static const std::uint8_t font_misterpixel_ch0x53_content[22] = {0xf8, 0x0, 0x8c, 0x1, 0x8c, 0x1, 0xc, 0x0, 0xc, 0x0, 0xf8, 0x0, 0x80, 0x1, 0x80, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xf8, 0x0};
static const std::uint8_t font_misterpixel_ch0x54_content[22] = {0xfc, 0x3, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0};
static const std::uint8_t font_misterpixel_ch0x55_content[22] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xcc, 0x1, 0x38, 0x1};
static const std::uint8_t font_misterpixel_ch0x56_content[22] = {0xc, 0x6, 0xc, 0x6, 0xc, 0x6, 0x18, 0x3, 0x18, 0x3, 0x18, 0x3, 0xb0, 0x1, 0xb0, 0x1, 0xb0, 0x1, 0xe0, 0x0, 0xe0, 0x0};
static const std::uint8_t font_misterpixel_ch0x57_content[22] = {0xc, 0x30, 0xc, 0x30, 0xc, 0x30, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0x8c, 0x31, 0xdc, 0x3b, 0x78, 0x1e, 0x30, 0xc};
static const std::uint8_t font_misterpixel_ch0x58_content[22] = {0xc, 0x3, 0xc, 0x3, 0x98, 0x1, 0x98, 0x1, 0xf0, 0x0, 0x60, 0x0, 0xf0, 0x0, 0x98, 0x1, 0x98, 0x1, 0xc, 0x3, 0xc, 0x3};
static const std::uint8_t font_misterpixel_ch0x59_content[22] = {0xc, 0x3, 0xc, 0x3, 0xc, 0x3, 0x98, 0x1, 0x98, 0x1, 0xf0, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0, 0x60, 0x0};
static const std::uint8_t font_misterpixel_ch0x5a_content[9] = {0xff, 0xc, 0x18, 0x60, 0xc1, 0x86, 0xc, 0x3f, 0xc0};
static const std::uint8_t font_misterpixel_ch0x5b_content[7] = {0xe3, 0x33, 0x33, 0x33, 0x33, 0x33, 0xe0};
static const std::uint8_t font_misterpixel_ch0x5d_content[7] = {0x7c, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0x70};
static const std::uint8_t font_misterpixel_ch0x5e_content[20] = {0x40, 0x0, 0x40, 0x0, 0xa0, 0x0, 0xa0, 0x0, 0x10, 0x1, 0x10, 0x1, 0x8, 0x2, 0x8, 0x2, 0x4, 0x4, 0x4, 0x4};
static const std::uint8_t font_misterpixel_ch0x5f_content[2] = {0xfe, 0x7f};
static const std::uint8_t font_misterpixel_ch0x60_content[1] = {0x60};
static const std::uint8_t font_misterpixel_ch0x61_content[7] = {0x7b, 0x3c, 0xf0, 0xfb, 0x3c, 0xf3, 0xb8};
static const std::uint8_t font_misterpixel_ch0x62_content[9] = {0xc, 0x30, 0xdf, 0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xdd};
static const std::uint8_t font_misterpixel_ch0x63_content[7] = {0x7b, 0x3c, 0xc3, 0xc, 0x3c, 0xf3, 0x78};
static const std::uint8_t font_misterpixel_ch0x64_content[9] = {0xc3, 0xc, 0x36, 0xef, 0x3c, 0xf3, 0xcf, 0x3e, 0xe6};
static const std::uint8_t font_misterpixel_ch0x65_content[7] = {0x7b, 0x3c, 0xf3, 0x7c, 0x3c, 0xf3, 0x78};
static const std::uint8_t font_misterpixel_ch0x66_content[8] = {0xe1, 0x8d, 0xf3, 0x18, 0xc6, 0x31, 0x8c, 0x60};
static const std::uint8_t font_misterpixel_ch0x67_content[9] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0xfb, 0xc, 0xce};
static const std::uint8_t font_misterpixel_ch0x68_content[9] = {0xc, 0x30, 0xdb, 0xdf, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3};
static const std::uint8_t font_misterpixel_ch0x69_content[3] = {0xff, 0xff, 0xfc};
static const std::uint8_t font_misterpixel_ch0x6a_content[7] = {0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xcc, 0xd6};
static const std::uint8_t font_misterpixel_ch0x6b_content[24] = {0xc, 0x0, 0xc, 0x0, 0xc, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0x6c, 0x0, 0x3c, 0x0, 0x6c, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0xcc, 0x0, 0xcc, 0x1};
static const std::uint8_t font_misterpixel_ch0x6c_content[5] = {0x6d, 0xb6, 0xdb, 0x6d, 0xe0};
static const std::uint8_t font_misterpixel_ch0x6d_content[18] = {0x64, 0x6, 0xdc, 0xd, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc};
static const std::uint8_t font_misterpixel_ch0x6e_content[7] = {0x67, 0x7c, 0xf3, 0xcf, 0x3c, 0xf3, 0xcc};
static const std::uint8_t font_misterpixel_ch0x6f_content[7] = {0x7b, 0x3c, 0xf3, 0xcf, 0x3c, 0xf3, 0x78};
static const std::uint8_t font_misterpixel_ch0x70_content[9] = {0x67, 0x7c, 0xf3, 0xcf, 0x3c, 0xf7, 0x6c, 0x30, 0xc3};
static const std::uint8_t font_misterpixel_ch0x71_content[9] = {0xbb, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0xdb, 0xc, 0x30};
static const std::uint8_t font_misterpixel_ch0x72_content[7] = {0x67, 0x7c, 0xc3, 0xc, 0x30, 0xc3, 0xc};
static const std::uint8_t font_misterpixel_ch0x73_content[7] = {0x7b, 0x3c, 0xc3, 0x7b, 0xc, 0xf3, 0x78};
static const std::uint8_t font_misterpixel_ch0x74_content[9] = {0x18, 0x67, 0xc6, 0x18, 0x61, 0x86, 0xdb, 0x67, 0x0};
static const std::uint8_t font_misterpixel_ch0x75_content[7] = {0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0x98};
static const std::uint8_t font_misterpixel_ch0x76_content[18] = {0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0x8c, 0x1, 0xd8, 0x0, 0xd8, 0x0, 0xd8, 0x0, 0x70, 0x0, 0x20, 0x0};
static const std::uint8_t font_misterpixel_ch0x77_content[18] = {0xc, 0xc, 0xc, 0xc, 0xc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xcc, 0xc, 0xec, 0xd, 0x38, 0x7, 0x10, 0x2};
static const std::uint8_t font_misterpixel_ch0x78_content[18] = {0x8c, 0x1, 0x8c, 0x1, 0xd8, 0x0, 0xd8, 0x0, 0x70, 0x0, 0xd8, 0x0, 0xd8, 0x0, 0x8c, 0x1, 0x8c, 0x1};
static const std::uint8_t font_misterpixel_ch0x79_content[9] = {0xcf, 0x3c, 0xf3, 0xcf, 0x3c, 0xfb, 0xdb, 0xc, 0xce};
static const std::uint8_t font_misterpixel_ch0x7a_content[6] = {0xfe, 0x18, 0xc3, 0x18, 0x63, 0xf8};
static const std::uint8_t font_misterpixel_ch0x7b_content[10] = {0xc0, 0x83, 0xc, 0x30, 0x60, 0xc6, 0x30, 0xc3, 0x8, 0xc0};
static const std::uint8_t font_misterpixel_ch0x7c_content[2] = {0xff, 0xfe};
static const std::uint8_t font_misterpixel_ch0x7d_content[10] = {0xc, 0x43, 0xc, 0x31, 0x8c, 0x18, 0x30, 0xc3, 0x4, 0xc};
static const std::uint8_t font_misterpixel_ch0x7e_content[8] = {0x30, 0x0, 0x48, 0x8, 0x84, 0x4, 0x0, 0x3};
static const LocalResource font_misterpixel_ch0x21_resource = LocalResource(font_misterpixel_ch0x21_content, 3);
static const LocalResource font_misterpixel_ch0x22_resource = LocalResource(font_misterpixel_ch0x22_content, 2);
static const LocalResource font_misterpixel_ch0x23_resource = LocalResource(font_misterpixel_ch0x23_content, 18);
static const LocalResource font_misterpixel_ch0x24_resource = LocalResource(font_misterpixel_ch0x24_content, 9);
static const LocalResource font_misterpixel_ch0x25_resource = LocalResource(font_misterpixel_ch0x25_content, 22);
static const LocalResource font_misterpixel_ch0x26_resource = LocalResource(font_misterpixel_ch0x26_content, 20);
static const LocalResource font_misterpixel_ch0x27_resource = LocalResource(font_misterpixel_ch0x27_content, 1);
static const LocalResource font_misterpixel_ch0x28_resource = LocalResource(font_misterpixel_ch0x28_content, 11);
static const LocalResource font_misterpixel_ch0x29_resource = LocalResource(font_misterpixel_ch0x29_content, 11);
static const LocalResource font_misterpixel_ch0x2a_resource = LocalResource(font_misterpixel_ch0x2a_content, 4);
static const LocalResource font_misterpixel_ch0x2b_resource = LocalResource(font_misterpixel_ch0x2b_content, 14);
static const LocalResource font_misterpixel_ch0x2c_resource = LocalResource(font_misterpixel_ch0x2c_content, 2);
static const LocalResource font_misterpixel_ch0x2d_resource = LocalResource(font_misterpixel_ch0x2d_content, 1);
static const LocalResource font_misterpixel_ch0x2e_resource = LocalResource(font_misterpixel_ch0x2e_content, 1);
static const LocalResource font_misterpixel_ch0x2f_resource = LocalResource(font_misterpixel_ch0x2f_content, 24);
static const LocalResource font_misterpixel_ch0x30_resource = LocalResource(font_misterpixel_ch0x30_content, 8);
static const LocalResource font_misterpixel_ch0x31_resource = LocalResource(font_misterpixel_ch0x31_content, 5);
static const LocalResource font_misterpixel_ch0x32_resource = LocalResource(font_misterpixel_ch0x32_content, 8);
static const LocalResource font_misterpixel_ch0x33_resource = LocalResource(font_misterpixel_ch0x33_content, 8);
static const LocalResource font_misterpixel_ch0x34_resource = LocalResource(font_misterpixel_ch0x34_content, 20);
static const LocalResource font_misterpixel_ch0x35_resource = LocalResource(font_misterpixel_ch0x35_content, 8);
static const LocalResource font_misterpixel_ch0x36_resource = LocalResource(font_misterpixel_ch0x36_content, 8);
static const LocalResource font_misterpixel_ch0x37_resource = LocalResource(font_misterpixel_ch0x37_content, 8);
static const LocalResource font_misterpixel_ch0x38_resource = LocalResource(font_misterpixel_ch0x38_content, 8);
static const LocalResource font_misterpixel_ch0x39_resource = LocalResource(font_misterpixel_ch0x39_content, 8);
static const LocalResource font_misterpixel_ch0x3a_resource = LocalResource(font_misterpixel_ch0x3a_content, 1);
static const LocalResource font_misterpixel_ch0x3b_resource = LocalResource(font_misterpixel_ch0x3b_content, 2);
static const LocalResource font_misterpixel_ch0x3c_resource = LocalResource(font_misterpixel_ch0x3c_content, 22);
static const LocalResource font_misterpixel_ch0x3d_resource = LocalResource(font_misterpixel_ch0x3d_content, 4);
static const LocalResource font_misterpixel_ch0x3e_resource = LocalResource(font_misterpixel_ch0x3e_content, 22);
static const LocalResource font_misterpixel_ch0x3f_resource = LocalResource(font_misterpixel_ch0x3f_content, 8);
static const LocalResource font_misterpixel_ch0x40_resource = LocalResource(font_misterpixel_ch0x40_content, 22);
static const LocalResource font_misterpixel_ch0x41_resource = LocalResource(font_misterpixel_ch0x41_content, 22);
static const LocalResource font_misterpixel_ch0x42_resource = LocalResource(font_misterpixel_ch0x42_content, 22);
static const LocalResource font_misterpixel_ch0x43_resource = LocalResource(font_misterpixel_ch0x43_content, 22);
static const LocalResource font_misterpixel_ch0x44_resource = LocalResource(font_misterpixel_ch0x44_content, 22);
static const LocalResource font_misterpixel_ch0x45_resource = LocalResource(font_misterpixel_ch0x45_content, 9);
static const LocalResource font_misterpixel_ch0x46_resource = LocalResource(font_misterpixel_ch0x46_content, 9);
static const LocalResource font_misterpixel_ch0x47_resource = LocalResource(font_misterpixel_ch0x47_content, 22);
static const LocalResource font_misterpixel_ch0x48_resource = LocalResource(font_misterpixel_ch0x48_content, 22);
static const LocalResource font_misterpixel_ch0x49_resource = LocalResource(font_misterpixel_ch0x49_content, 3);
static const LocalResource font_misterpixel_ch0x4a_resource = LocalResource(font_misterpixel_ch0x4a_content, 9);
static const LocalResource font_misterpixel_ch0x4b_resource = LocalResource(font_misterpixel_ch0x4b_content, 22);
static const LocalResource font_misterpixel_ch0x4c_resource = LocalResource(font_misterpixel_ch0x4c_content, 9);
static const LocalResource font_misterpixel_ch0x4d_resource = LocalResource(font_misterpixel_ch0x4d_content, 22);
static const LocalResource font_misterpixel_ch0x4e_resource = LocalResource(font_misterpixel_ch0x4e_content, 22);
static const LocalResource font_misterpixel_ch0x4f_resource = LocalResource(font_misterpixel_ch0x4f_content, 22);
static const LocalResource font_misterpixel_ch0x50_resource = LocalResource(font_misterpixel_ch0x50_content, 22);
static const LocalResource font_misterpixel_ch0x51_resource = LocalResource(font_misterpixel_ch0x51_content, 28);
static const LocalResource font_misterpixel_ch0x52_resource = LocalResource(font_misterpixel_ch0x52_content, 22);
static const LocalResource font_misterpixel_ch0x53_resource = LocalResource(font_misterpixel_ch0x53_content, 22);
static const LocalResource font_misterpixel_ch0x54_resource = LocalResource(font_misterpixel_ch0x54_content, 22);
static const LocalResource font_misterpixel_ch0x55_resource = LocalResource(font_misterpixel_ch0x55_content, 22);
static const LocalResource font_misterpixel_ch0x56_resource = LocalResource(font_misterpixel_ch0x56_content, 22);
static const LocalResource font_misterpixel_ch0x57_resource = LocalResource(font_misterpixel_ch0x57_content, 22);
static const LocalResource font_misterpixel_ch0x58_resource = LocalResource(font_misterpixel_ch0x58_content, 22);
static const LocalResource font_misterpixel_ch0x59_resource = LocalResource(font_misterpixel_ch0x59_content, 22);
static const LocalResource font_misterpixel_ch0x5a_resource = LocalResource(font_misterpixel_ch0x5a_content, 9);
static const LocalResource font_misterpixel_ch0x5b_resource = LocalResource(font_misterpixel_ch0x5b_content, 7);
static const LocalResource font_misterpixel_ch0x5d_resource = LocalResource(font_misterpixel_ch0x5d_content, 7);
static const LocalResource font_misterpixel_ch0x5e_resource = LocalResource(font_misterpixel_ch0x5e_content, 20);
static const LocalResource font_misterpixel_ch0x5f_resource = LocalResource(font_misterpixel_ch0x5f_content, 2);
static const LocalResource font_misterpixel_ch0x60_resource = LocalResource(font_misterpixel_ch0x60_content, 1);
static const LocalResource font_misterpixel_ch0x61_resource = LocalResource(font_misterpixel_ch0x61_content, 7);
static const LocalResource font_misterpixel_ch0x62_resource = LocalResource(font_misterpixel_ch0x62_content, 9);
static const LocalResource font_misterpixel_ch0x63_resource = LocalResource(font_misterpixel_ch0x63_content, 7);
static const LocalResource font_misterpixel_ch0x64_resource = LocalResource(font_misterpixel_ch0x64_content, 9);
static const LocalResource font_misterpixel_ch0x65_resource = LocalResource(font_misterpixel_ch0x65_content, 7);
static const LocalResource font_misterpixel_ch0x66_resource = LocalResource(font_misterpixel_ch0x66_content, 8);
static const LocalResource font_misterpixel_ch0x67_resource = LocalResource(font_misterpixel_ch0x67_content, 9);
static const LocalResource font_misterpixel_ch0x68_resource = LocalResource(font_misterpixel_ch0x68_content, 9);
static const LocalResource font_misterpixel_ch0x69_resource = LocalResource(font_misterpixel_ch0x69_content, 3);
static const LocalResource font_misterpixel_ch0x6a_resource = LocalResource(font_misterpixel_ch0x6a_content, 7);
static const LocalResource font_misterpixel_ch0x6b_resource = LocalResource(font_misterpixel_ch0x6b_content, 24);
static const LocalResource font_misterpixel_ch0x6c_resource = LocalResource(font_misterpixel_ch0x6c_content, 5);
static const LocalResource font_misterpixel_ch0x6d_resource = LocalResource(font_misterpixel_ch0x6d_content, 18);
static const LocalResource font_misterpixel_ch0x6e_resource = LocalResource(font_misterpixel_ch0x6e_content, 7);
static const LocalResource font_misterpixel_ch0x6f_resource = LocalResource(font_misterpixel_ch0x6f_content, 7);
static const LocalResource font_misterpixel_ch0x70_resource = LocalResource(font_misterpixel_ch0x70_content, 9);
static const LocalResource font_misterpixel_ch0x71_resource = LocalResource(font_misterpixel_ch0x71_content, 9);
static const LocalResource font_misterpixel_ch0x72_resource = LocalResource(font_misterpixel_ch0x72_content, 7);
static const LocalResource font_misterpixel_ch0x73_resource = LocalResource(font_misterpixel_ch0x73_content, 7);
static const LocalResource font_misterpixel_ch0x74_resource = LocalResource(font_misterpixel_ch0x74_content, 9);
static const LocalResource font_misterpixel_ch0x75_resource = LocalResource(font_misterpixel_ch0x75_content, 7);
static const LocalResource font_misterpixel_ch0x76_resource = LocalResource(font_misterpixel_ch0x76_content, 18);
static const LocalResource font_misterpixel_ch0x77_resource = LocalResource(font_misterpixel_ch0x77_content, 18);
static const LocalResource font_misterpixel_ch0x78_resource = LocalResource(font_misterpixel_ch0x78_content, 18);
static const LocalResource font_misterpixel_ch0x79_resource = LocalResource(font_misterpixel_ch0x79_content, 9);
static const LocalResource font_misterpixel_ch0x7a_resource = LocalResource(font_misterpixel_ch0x7a_content, 6);
static const LocalResource font_misterpixel_ch0x7b_resource = LocalResource(font_misterpixel_ch0x7b_content, 10);
static const LocalResource font_misterpixel_ch0x7c_resource = LocalResource(font_misterpixel_ch0x7c_content, 2);
static const LocalResource font_misterpixel_ch0x7d_resource = LocalResource(font_misterpixel_ch0x7d_content, 10);
static const LocalResource font_misterpixel_ch0x7e_resource = LocalResource(font_misterpixel_ch0x7e_content, 8);
static const Graphics::FontCharacter font_misterpixel_chset_content[93] = {
    Graphics::FontCharacter(33ul, font_misterpixel_ch0x21_resource, Graphics::Size(2, 10), Graphics::Offset(0, 3)),
    Graphics::FontCharacter(34ul, font_misterpixel_ch0x22_resource, Graphics::Size(3, 4), Graphics::Offset(0, 3)),
    Graphics::FontCharacter(35ul, font_misterpixel_ch0x23_resource, Graphics::Size(16, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(36ul, font_misterpixel_ch0x24_resource, Graphics::Size(5, 13), Graphics::Offset(0, -1)),
    Graphics::FontCharacter(37ul, font_misterpixel_ch0x25_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(38ul, font_misterpixel_ch0x26_resource, Graphics::Size(16, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(39ul, font_misterpixel_ch0x27_resource, Graphics::Size(1, 4), Graphics::Offset(0, 3)),
    Graphics::FontCharacter(40ul, font_misterpixel_ch0x28_resource, Graphics::Size(6, 14), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(41ul, font_misterpixel_ch0x29_resource, Graphics::Size(6, 14), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(42ul, font_misterpixel_ch0x2a_resource, Graphics::Size(5, 6), Graphics::Offset(0, -1)),
    Graphics::FontCharacter(43ul, font_misterpixel_ch0x2b_resource, Graphics::Size(16, 7), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(44ul, font_misterpixel_ch0x2c_resource, Graphics::Size(2, 5), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(45ul, font_misterpixel_ch0x2d_resource, Graphics::Size(5, 1), Graphics::Offset(0, -1)),
    Graphics::FontCharacter(46ul, font_misterpixel_ch0x2e_resource, Graphics::Size(2, 2), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(47ul, font_misterpixel_ch0x2f_resource, Graphics::Size(16, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(48ul, font_misterpixel_ch0x30_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(49ul, font_misterpixel_ch0x31_resource, Graphics::Size(4, 10), Graphics::Offset(0, 0)),
    Graphics::FontCharacter(50ul, font_misterpixel_ch0x32_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(51ul, font_misterpixel_ch0x33_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(52ul, font_misterpixel_ch0x34_resource, Graphics::Size(16, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(53ul, font_misterpixel_ch0x35_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(54ul, font_misterpixel_ch0x36_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(55ul, font_misterpixel_ch0x37_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(56ul, font_misterpixel_ch0x38_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(57ul, font_misterpixel_ch0x39_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(58ul, font_misterpixel_ch0x3a_resource, Graphics::Size(2, 4), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(59ul, font_misterpixel_ch0x3b_resource, Graphics::Size(2, 7), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(60ul, font_misterpixel_ch0x3c_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(61ul, font_misterpixel_ch0x3d_resource, Graphics::Size(16, 2), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(62ul, font_misterpixel_ch0x3e_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(63ul, font_misterpixel_ch0x3f_resource, Graphics::Size(6, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(64ul, font_misterpixel_ch0x40_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(65ul, font_misterpixel_ch0x41_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(66ul, font_misterpixel_ch0x42_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(67ul, font_misterpixel_ch0x43_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(68ul, font_misterpixel_ch0x44_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(69ul, font_misterpixel_ch0x45_resource, Graphics::Size(6, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(70ul, font_misterpixel_ch0x46_resource, Graphics::Size(6, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(71ul, font_misterpixel_ch0x47_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(72ul, font_misterpixel_ch0x48_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(73ul, font_misterpixel_ch0x49_resource, Graphics::Size(2, 11), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(74ul, font_misterpixel_ch0x4a_resource, Graphics::Size(6, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(75ul, font_misterpixel_ch0x4b_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(76ul, font_misterpixel_ch0x4c_resource, Graphics::Size(6, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(77ul, font_misterpixel_ch0x4d_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(78ul, font_misterpixel_ch0x4e_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(79ul, font_misterpixel_ch0x4f_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(80ul, font_misterpixel_ch0x50_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(81ul, font_misterpixel_ch0x51_resource, Graphics::Size(16, 14), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(82ul, font_misterpixel_ch0x52_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(83ul, font_misterpixel_ch0x53_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(84ul, font_misterpixel_ch0x54_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(85ul, font_misterpixel_ch0x55_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(86ul, font_misterpixel_ch0x56_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(87ul, font_misterpixel_ch0x57_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(88ul, font_misterpixel_ch0x58_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(89ul, font_misterpixel_ch0x59_resource, Graphics::Size(16, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(90ul, font_misterpixel_ch0x5a_resource, Graphics::Size(6, 11), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(91ul, font_misterpixel_ch0x5b_resource, Graphics::Size(4, 13), Graphics::Offset(0, 0)),
    Graphics::FontCharacter(93ul, font_misterpixel_ch0x5d_resource, Graphics::Size(4, 13), Graphics::Offset(0, 0)),
    Graphics::FontCharacter(94ul, font_misterpixel_ch0x5e_resource, Graphics::Size(16, 10), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(95ul, font_misterpixel_ch0x5f_resource, Graphics::Size(16, 1), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(96ul, font_misterpixel_ch0x60_resource, Graphics::Size(2, 2), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(97ul, font_misterpixel_ch0x61_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(98ul, font_misterpixel_ch0x62_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(99ul, font_misterpixel_ch0x63_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(100ul, font_misterpixel_ch0x64_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(101ul, font_misterpixel_ch0x65_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(102ul, font_misterpixel_ch0x66_resource, Graphics::Size(5, 12), Graphics::Offset(0, 0)),
    Graphics::FontCharacter(103ul, font_misterpixel_ch0x67_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(104ul, font_misterpixel_ch0x68_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(105ul, font_misterpixel_ch0x69_resource, Graphics::Size(2, 11), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(106ul, font_misterpixel_ch0x6a_resource, Graphics::Size(4, 14), Graphics::Offset(0, 2)),
    Graphics::FontCharacter(107ul, font_misterpixel_ch0x6b_resource, Graphics::Size(16, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(108ul, font_misterpixel_ch0x6c_resource, Graphics::Size(3, 12), Graphics::Offset(0, 1)),
    Graphics::FontCharacter(109ul, font_misterpixel_ch0x6d_resource, Graphics::Size(16, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(110ul, font_misterpixel_ch0x6e_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(111ul, font_misterpixel_ch0x6f_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(112ul, font_misterpixel_ch0x70_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(113ul, font_misterpixel_ch0x71_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(114ul, font_misterpixel_ch0x72_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(115ul, font_misterpixel_ch0x73_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(116ul, font_misterpixel_ch0x74_resource, Graphics::Size(6, 11), Graphics::Offset(0, -1)),
    Graphics::FontCharacter(117ul, font_misterpixel_ch0x75_resource, Graphics::Size(6, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(118ul, font_misterpixel_ch0x76_resource, Graphics::Size(16, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(119ul, font_misterpixel_ch0x77_resource, Graphics::Size(16, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(120ul, font_misterpixel_ch0x78_resource, Graphics::Size(16, 9), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(121ul, font_misterpixel_ch0x79_resource, Graphics::Size(6, 12), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(122ul, font_misterpixel_ch0x7a_resource, Graphics::Size(5, 9), Graphics::Offset(0, -1)),
    Graphics::FontCharacter(123ul, font_misterpixel_ch0x7b_resource, Graphics::Size(6, 13), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(124ul, font_misterpixel_ch0x7c_resource, Graphics::Size(1, 15), Graphics::Offset(0, 3)),
    Graphics::FontCharacter(125ul, font_misterpixel_ch0x7d_resource, Graphics::Size(6, 13), Graphics::Offset(0, -2)),
    Graphics::FontCharacter(126ul, font_misterpixel_ch0x7e_resource, Graphics::Size(16, 4), Graphics::Offset(0, -2)),
};


const Graphics::Font font_MisterPixel(font_misterpixel_chset_content, 93);

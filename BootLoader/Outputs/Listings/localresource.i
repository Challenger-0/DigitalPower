# 1 "Resource/LocalResource.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 415 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Resource/LocalResource.cpp" 2
# 1 "Resource/LocalResource.hpp" 1


# 1 "Resource/Resource.hpp" 1


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
# 4 "Resource/Resource.hpp" 2

class Resource {
  protected:
    const size_t _size;

  public:
    Resource(size_t size);
    std::size_t size() const;
    virtual const void *request() const = 0;
    virtual void release() const = 0;
};
# 4 "Resource/LocalResource.hpp" 2

class LocalResource : public Resource {
  protected:
    const void * const _resource;

  public:
    LocalResource(const void *resource, std::size_t size);
    virtual const void *request() const;
    virtual void release() const;
};
# 2 "Resource/LocalResource.cpp" 2

LocalResource::LocalResource(const void *resource, std::size_t size)
    : Resource(size), _resource(resource) {
}

const void *LocalResource::request() const {
    return _resource;
}

void LocalResource::release() const {
    return;
}

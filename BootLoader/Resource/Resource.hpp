#pragma once

#include <cstddef>

class Resource {
  protected:
    size_t _size;

  public:
    constexpr Resource(size_t size) : _size(size){};
    std::size_t size() const;
    virtual const void *request() const = 0;
    virtual void release() const = 0;
};

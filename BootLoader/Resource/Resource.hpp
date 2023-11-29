#pragma once

#include <cstddef>

class Resource {
  protected:
    const size_t _size;

  public:
    Resource(size_t size);
    std::size_t size() const;
    virtual const void *request() const = 0;
    virtual void release() const = 0;
};


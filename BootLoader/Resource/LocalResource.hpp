#pragma once

#include "Resource.hpp"

class LocalResource : public Resource {
  protected:
    const void *const _resource;

  public:
    constexpr LocalResource(const void *resource, std::size_t size) : Resource(size), _resource(resource){};
    virtual const void *request() const;
    virtual void release() const;
};
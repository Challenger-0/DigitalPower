#pragma once

#include "Resource.hpp"

class LocalResource : public Resource {
  protected:
    const void * const _resource;

  public:
    LocalResource(const void *resource, std::size_t size);
    virtual const void *request() const;
    virtual void release() const;
};
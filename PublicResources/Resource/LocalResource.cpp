#include "LocalResource.hpp"

LocalResource::LocalResource(const void *resource, std::size_t size)
    : Resource(size), _resource(resource) {
}

const void *LocalResource::request() const {
    return _resource;
}

void LocalResource::release() const {
    return;
}

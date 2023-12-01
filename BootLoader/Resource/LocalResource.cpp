#include "LocalResource.hpp"


const void *LocalResource::request() const {
    return _resource;
}

void LocalResource::release() const {
    return;
}

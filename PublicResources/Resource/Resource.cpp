#include "Resource.hpp"

Resource::Resource(size_t size)
:_size(size) {
}

std::size_t Resource::size() const {
    return _size;
}
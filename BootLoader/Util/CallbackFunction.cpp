#include "CallbackFunction.hpp"

CallbackFunction::CallbackFunction(void (*function)(void *), void *param)
    : function(function), param(param) {
}

void CallbackFunction::call(void) {
    function(param);
}

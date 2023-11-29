# 1 "Util/CallbackFunction.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 415 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "Util/CallbackFunction.cpp" 2
# 1 "Util/CallbackFunction.hpp" 1


class CallbackFunction {
  protected:
    void (*function)(void *);
    void *param;

  public:
    CallbackFunction(void (*function)(void *), void *param);
    void call(void);
};
# 2 "Util/CallbackFunction.cpp" 2

CallbackFunction::CallbackFunction(void (*function)(void *), void *param)
    : function(function), param(param) {
}

void CallbackFunction::call(void) {
    function(param);
}

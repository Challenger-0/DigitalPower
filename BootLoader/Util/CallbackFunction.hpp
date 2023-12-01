#pragma once

class CallbackFunction {
  protected:
    void (*function)(void *);
    void *param;

  public:
    CallbackFunction(void (*function)(void *), void *param);
    void call(void);
};

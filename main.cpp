#include <iostream>
#include "class1.h"
#include <thread>

int main()
{
    std::thread t1(&class1::print, "Hello");
    t1.join();
}
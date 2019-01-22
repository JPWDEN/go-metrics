// g++ -std=c++11 dothread.cpp -o dothread
#include <iostream>
#include <chrono>
#include <ctime>
#include <thread>


void RunThread()
{
    int a = 0;
    a++;
}

int main()
{
    std::thread t1(RunThread);
    t1.join();
    
    return 0;
}
// g++ -std=c++11 dothread.cpp -o dothread
#include <iostream>
#include <chrono>
#include <ctime>
#include <thread>
#include <mutex>
#include <sys/resource.h>
#include <cmath>
#include <math.h>
#include <vector>

using namespace std;

struct rusage usage;
int ret;
int who = RUSAGE_SELF;
vector<rusage> stats;
mutex mtx;

void RunThread()
{
    int count = 0;
    double temp = 0;
    for (double i = 0.0; i <= 4 * M_PI; i += 0.00005)
    {
        temp = atan(tan(i));
        if (i != temp)
            count++;
    }
    cout << count << endl;
}

int main()
{
    cout << "pi/4: " << M_PI / 4 << ", estimate: " << atan(tan(M_PI/4)) << endl;
    cout << "pi - 0.00005: " << M_PI - 0.00005 << ", estimate: " << atan(tan(M_PI - 0.00005)) << endl;

    thread t1(RunThread);
    thread t2(RunThread);
    thread t3(RunThread);
    t1.join();
    t2.join();
    t3.join();

    //int size = 10000;
    //thread threads[size];
    //for (int i = 0; i < size; i++)
    //{
    //    ret = getrusage(who, &usage);
    //    mtx.lock();
    //    stats.push_back(usage);
    //    mtx.unlock();
//
    //    threads[i] = thread(RunThread);
    //}
    //for (int i = 0; i < size; i++)
    //    threads[i].join();
//
    //for (int i = 0; i < stats.size(); i++)
    //    if (i > 0 && stats[i].ru_maxrss != stats[i - 1].ru_maxrss)
    //        cout << stats[i].ru_maxrss << endl;

    return 0;
}
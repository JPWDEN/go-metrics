// g++ -std=c++11 -pthread primet.cpp -o primet
#include <iostream>
#include <vector>
#include <ctime>
#include <chrono>
#include <thread>
#include <mutex>

using namespace std;

const int MAX = 1000000;
int poolSize = 10;
vector<int> primes;
int gNumPrimes = 0;
mutex mtx;

void DoPrimes(int start, int end)
{
    cout << "Start and end: " << start << " " << end << endl;
    bool isPrime = false;
    int numPrimes = 0;
    for (int i = start; i < end; i++)
    {
        isPrime = true;
		for (int hold = i - 1; hold > 1; hold--)
        {
			if (i % hold == 0)
            {
                isPrime = false;
				break;
            }
		}
        if (isPrime)
        {
            mtx.lock();
            primes.push_back(i);
            gNumPrimes += numPrimes;
            mtx.unlock();
            std::cout << i << std::endl;
        }
	}
}

int main()
{
    //CPU:  Calculate prime numbers
    int numPrimes = 0;
    auto start = std::chrono::system_clock::now();
    primes.push_back(1);
    //int step = MAX / 5;
    //thread t1(DoPrimes, 2, step - 1);
    //thread t2(DoPrimes, step, 2 * step - 1);
    //thread t3(DoPrimes, 2 * step, 3 * step - 1);
    //thread t4(DoPrimes, 3 * step, 4 * step - 1);
    //thread t5(DoPrimes, 4 * step, MAX - 1);
    auto t1s = std::chrono::system_clock::now();
    thread t1(DoPrimes, 2, 350000);
    auto t2s = std::chrono::system_clock::now();
    thread t2(DoPrimes, 350001, 620000);
    auto t3s = std::chrono::system_clock::now();
    thread t3(DoPrimes, 620001, 780000);
    auto t4s = std::chrono::system_clock::now();
    thread t4(DoPrimes, 780001, 920000);
    auto t5s = std::chrono::system_clock::now();
    thread t5(DoPrimes, 920001, MAX);    
    t1.join();
    t2.join();
    t3.join();
    t4.join();
    t5.join();
    auto end = std::chrono::system_clock::now();
    chrono::duration<double> elapsed = end - start;
	cout << numPrimes << " prime numbers under " << MAX << endl;
	cout << "Elapsed time in seconds: " << elapsed.count() << endl;
    return 0;
}
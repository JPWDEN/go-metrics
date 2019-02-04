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
    
    auto t1e = std::chrono::system_clock::now();
    t1.join();
    auto t2e = std::chrono::system_clock::now();
    t2.join();
    auto t3e = std::chrono::system_clock::now();
    t3.join();
    auto t4e = std::chrono::system_clock::now();
    t4.join();
    auto t5e = std::chrono::system_clock::now();
    t5.join();
    auto end = std::chrono::system_clock::now();
    chrono::duration<double> elapsed = end - start;
    chrono::duration<double> t1f = t1e - t1s;
    chrono::duration<double> t2f = t2e - t2s;
    chrono::duration<double> t3f = t3e - t3s;
    chrono::duration<double> t4f = t4e - t4s;
    chrono::duration<double> t5f = t5e - t5s;
	cout << numPrimes << " prime numbers under " << MAX << endl;
	cout << "Elapsed time in seconds: " << elapsed.count() << endl;
    cout << "t1 - t5: " << t1f.count() << ", " << t2f.count() << ", " << t3f.count()
         << ", " << t4f.count() << ", " << t5f.count() << endl;
    return 0;
}
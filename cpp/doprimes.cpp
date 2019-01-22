// g++ -std=c++11 doprimes.cpp -o doprimes
#include <iostream>
#include <vector>
#include <ctime>
#include <chrono>

using namespace std;

const int MAX = 10;

int main()
{
    //CPU:  Calculate prime numbers
	std::vector<int> primes;
    int numPrimes = 0;
    auto start = std::chrono::system_clock::now();
    primes.push_back(1);
	for (int i = 2; i <= MAX; i++)
    {
		for (int hold = i - 1; hold > 1; hold--)
        {
			if (i % hold == 0)
            {
                primes.push_back(i);
                numPrimes++;
				std::cout << i << std::endl;
				break;
			}
		}
	}
    auto end = std::chrono::system_clock::now();
    chrono::duration<double> elapsed = end - start;
	std::cout << numPrimes << " prime numbers under " << MAX << endl;
	std::cout << "Elapsed time in seconds: " << elapsed.count() << endl;
    return 0;
}
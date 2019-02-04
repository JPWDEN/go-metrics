// g++ -std=c++11 metrics.cpp -o metrics
#include <iostream>
#include <chrono>
#include <ctime>
#include <fstream>
#include <vector>
#include <thread>
#include <sys/time.h>
#include <sys/resource.h>

using namespace std;

struct rusage usage;
int ret;
int who = RUSAGE_SELF;
vector<rusage> stats;

void Hanoi(int discs, char from_rod, char to_rod, char aux_rod) 
{
    ret = getrusage(who, &usage);
    stats.push_back(usage);

    if (discs == 1)
        return; 
    Hanoi(discs - 1, from_rod, aux_rod, to_rod);
    Hanoi(discs - 1, aux_rod, to_rod, from_rod);
}

void CaseDissasemble()
{
    int aNum = 5;
	switch (aNum) {
	case 5:
		aNum = 0;
	case 6:
		aNum = 10;
	}
}
  
int main()
{
    ofstream file;
    file.open("hanoi-time-c");

    int discs = 15;
    for (int disc = 3; disc <= discs; disc = disc + 2)
    {
        for (int i = 0; i < 10; i++)
        {
            auto start = std::chrono::system_clock::now();
            Hanoi(disc, '1', '2', '3');
            auto end = std::chrono::system_clock::now();

            chrono::duration<double> elapsed = end - start;
            std::cout << disc << " discs: " << elapsed.count() << "s\n";
            file << elapsed.count() << "\n";
        }
    }
    file.close();

    file.open("hanoi-mem-c");
    Hanoi(23, '1', '2', '3');
    for (int i = 0; i < stats.size(); i++)
        if (i % 1000 == 0)
            file << stats[i].ru_maxrss << endl;
    file.close();

    CaseDissasemble();

    return 0;
}
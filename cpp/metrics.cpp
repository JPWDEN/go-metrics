// g++ -std=c++11 metrics.cpp -o metrics
#include <iostream>
#include <chrono>
#include <ctime>
#include <fstream>
#include <thread>

using namespace std;

void Hanoi(int discs, char from_rod, char to_rod, char aux_rod) 
{ 
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

    int discs = 31;
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

    CaseDissasemble();

    return 0;
}
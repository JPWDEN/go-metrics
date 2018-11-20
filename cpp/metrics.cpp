#include <iostream>
#include <chrono>
#include <ctime>
#include <fstream>

using namespace std;

void Hanoi(int discs, char from_rod, char to_rod, char aux_rod) 
{ 
    if (discs == 1)
        return; 
    Hanoi(discs - 1, from_rod, aux_rod, to_rod);
    Hanoi(discs - 1, aux_rod, to_rod, from_rod);
}
  
int main()
{
    ofstream file;
    file.open("hanoi-time-c");

    int discs = 15;
    for (int i = 0; i < 100; i++)
    {
        auto start = std::chrono::system_clock::now();
        Hanoi(discs, '1', '2', '3');
        auto end = std::chrono::system_clock::now();

        chrono::duration<double> elapsed = end - start;
        cout << "elapsed: " << elapsed.count() << "s\n";
        file << elapsed.count() << "\n";

    }
    file.close();
    return 0;
}
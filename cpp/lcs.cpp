#include <iostream>
#include <vector>
#include <fstream>
#include <string>
#include <stdio.h>

#ifdef _DEBUG
#define new DEBUG_NEW
#endif

using namespace std;

int LCS(string s1, string s2, vector <string> &arStrings, int iMinStringLength)
{
	string sTemp = "";
	//CArray <CString> arStrings;
	arStrings.clear();
	int s1Size = s1.length(), s2Size = s2.length();
	int iMaxLength = 0, k, l;
	for (int i = 0; i < s1Size; i++)
	{
		for (int j = 0; j < s2Size; j++)
		{
			if (s1[i] == s2[j] && s1[i] != '|')
			{
				sTemp = "";
				sTemp.append(1, s1[i]);
				for (k = i + 1, l = j + 1; k < s1Size, l < s2Size; k++, l++)
				{
					if (s1[k] == s2[l] && s1[k] != '|')
						sTemp.append(1, s1[k]);
					else
						break;
				}
				if (sTemp.length() >= iMinStringLength)
				{
					bool bFound = false;
					for (int i = 0; i < arStrings.size(); i++)
					{
						if (sTemp == arStrings[i])
						{
							bFound = true;
							break;
						}
					}
					if (!bFound)
						arStrings.push_back(sTemp);
					if (sTemp.length() > iMaxLength)
						iMaxLength = sTemp.length();
				}	
			}
		}
		if (i % (s1Size / 10) == 0)
			std::cout << ".";
	}
	std::cout << "\n";
	return iMaxLength;
}

int main(int argc, char* argv[], char* envp[])
{
	int iMinStringLength = 15;
	if (argc < 3)
	{
		std::cout << "\nPlease enter 2 file names to be checked for substrings.\n";
		std::cout << "USAGE:  lcs <file path 1> <file path 2> [Minimum string length] [f]\n";
		return 0;
	}
	else if (argc == 3)
	    std::cout << "\nMinimum string length to report:  Default " << iMinStringLength << " characters\n";
	else if (argc > 3)
	{
		iMinStringLength = 0;
		for (int i = 0; argv[3][i] != '\0'; ++i)
		{
			iMinStringLength *= 10;
			iMinStringLength += argv[3][i] - '0';
		}
		std::cout << "\nMinimum string length to report:  " << iMinStringLength << " characters\n";
	}
	const char *sSrc1 = argv[1], *sSrc2 = argv[2];
	//char *sSrc1 = "F:\\DEV\\LCS\\Release\\testinfect-2076-1056768", *sSrc2 = "F:\\DEV\\LCS\\Release\\testinfect-2076-1179648";
	//char *sSrc1 = "F:\\DEV\\LCS\\Release\\test1", *sSrc2 = "F:\\DEV\\LCS\\Release\\test2";
	//char *sSrc1 = "C:\\DEV\\LCS\\Release\\2076-1.txt", *sSrc2 = "C:\\DEV\\LCS\\Release\\2076-2.txt";
	//char *sSrc1 = "C:\\DEV\\PlusOne\\Debug\\PlusOne.exe", *sSrc2 = "C:\\DEV\\PlusOne\\Release\\PlusOne.exe"; 
	//char *sSrc1 = "C:\\DEV\\LCS\\Release\\TKL.VBS", *sSrc2 = "C:\\DEV\\LCS\\Release\\f392";
	//char *sSrc1 = "F:\\DEV\\LCS\\Release\\PlusOne1", *sSrc2 = "F:\\DEV\\LCS\\Release\\PlusOne2";
	//char *sSrc1 = "F:\\DEV\\LCS\\Release\\longtest1", *sSrc2 = "F:\\DEV\\LCS\\Release\\midtest2";
	if (strcmp(sSrc1, sSrc2) == 0)
	{
		std::cout << "\nPlease type 2 different file paths.\n";
		std::cout << "USAGE:  lcs <file path 1> <file path 2> [Minimum string length] [f]\n";
		return 0;
	}
	string sTemp;
	ifstream file1, file2;
	file1.open(sSrc1);
    file2.open(sSrc2);
	if (!file1.is_open())
	{
		std::cout << "\nCannot open file1.\n";
        return 0;
    }
    if (!file2.is_open())
    {
        std::cout << "\nCannot open file2.\n";
		return 0;
    }
	file1.seekg(0, ios::end);
	file2.seekg(0, ios::end);
	long int fSize1 = file1.tellg(), fSize2 = file2.tellg();
	file1.close();
	file2.close();
	file1.open(sSrc1);
    file2.open(sSrc2);
	string in1 = "", in2 = "";
	sTemp = "";
	int iOffset = 0;
    char *memByte = new char;
	for (int i = 0; i < fSize1; i++)		//Make sure we dont add strings from file 1 that are shorter than our minimum size
	{
		file1.read(memByte, 1);
        cout << memByte;
		iOffset = 0;
		while (memByte[0] > (char)31 &&  memByte[0] < (char)127)
		{
			sTemp.append(1, memByte[0]);
			iOffset++;
			file1.read(memByte, 1);
            //cout << memByte;
		}
		i += iOffset;
		if (iOffset >= iMinStringLength)
		{
			in1.append(sTemp);
			in1.append("|");		//Delimeter is ascii 166:  |
		}
		sTemp = "";
	}
    //cout << "in1:" << endl << in1 << endl;
    //cout << "in1 done";
	for (int i = 0; i < fSize2; i++)		//Make sure we dont add strings from file 2 that are shorter than our minimum size
	{
		file2.read(memByte, 1);
		iOffset = 0;
		while (memByte[0] > (char)31 && memByte[0] < (char)127)
		{
			sTemp.append(1, memByte[0]);
			iOffset++;
			file2.read(memByte, 1);
		}
		i += iOffset;
		if (iOffset >= iMinStringLength)
		{
			in2.append(sTemp);
            cout << sTemp;
			in2.append("|");		//Delimeter is ascii 166:  |
		}
		sTemp = "";
	}
	cout << in2 << endl;
    file2.close();
	file2.close();
	if (in1 == in2)
	{
		std::cout << "The string table for these two files are identical\n";
		return 0;
	}

	vector <string> arUsedStr;
    int **arLCS = NULL;
	arUsedStr.clear();
	int iResult = LCS(in1, in2, arUsedStr, iMinStringLength);
	if (iResult < iMinStringLength)
	{
		std::cout << "\nThere are no common strings among these files above the minimum size threshold.\n";
		return 0;
	}
	std::cout << "\nProcessing string table";
	int i, j, k, size1 = in1.length(), size2 = in2.length();//(int)arLCS.size();
	bool bFound;
	for (i = 0; i < size1; i++)// size; i++)	//Traverse string table.  If matching string are bigger than a certain size
	{											//then add them to a new array of strings for further processing
		for (j = 0; j < size2; j++)// (int)arLCS[i].size(); j++)
		{
			if (arLCS[i][j] >= iMinStringLength)
			{
				int start = i - arLCS[i][j] + 1;
				sTemp = "";
				for (k = start; k < start + arLCS[i][j]; k++)
					sTemp.append(1, in1[k]);
				bFound = false;
				int iStrCount = arUsedStr.size();
				for (k = 0; k < iStrCount; k++)
					if (arUsedStr[k] == sTemp)
					{
						bFound = true;
						break;
					}
				if (!bFound)
					arUsedStr.push_back(sTemp);
			}
		}
		if (i % (size1 / 10) == 0)
			std::cout << ".";
	}
	std::cout << "\n";
	sTemp = "";
	string sNext = "";
	vector <string> arFinal;
	arFinal.clear();
	int pos = 0;
	int iSize = arUsedStr.size();
	for (int i = 0; i < iSize; i++)		//Sort strings into descending order.  Place into array arFinal
	{
		sTemp = arUsedStr[0];
		pos = 0;
		for (int j = 1; j < arUsedStr.size(); j++)
		{
			sNext = arUsedStr[j];
			if (sTemp.length() > sNext.length())
			{
				sTemp = sNext;
				pos = j;
			}
		}
		arFinal.push_back(arUsedStr[pos]);
		arUsedStr.erase(arUsedStr.begin() + pos);
	}
	std::cout << "\n";
	string sNext2 = "";
	for (int i = 0; i < arFinal.size(); i++)		//Print sorted strings IFF they are unique
	{
		sTemp = arFinal[i];
		bool bUnique = true;
		for (int j = i + 1; j < arFinal.size(); j++)
		{
			sNext = arFinal[j];
			sNext2 = sNext;
			int iDiff = sNext.length() - sTemp.length();
			for (int k = 0; k < iDiff; k++)
				sNext.erase(sNext.length() - 1);
			for (int k = 0; k < iDiff; k++)
				sNext2.erase(0);
			if (sTemp == sNext || sTemp == sNext2)
			{
				bUnique = false;
				break;
			}
		}
		if (bUnique)
			std::cout << sTemp << ":  " << "String length = " << sTemp.length() << "\n";
	}
	free(arLCS);
	return 0;
}
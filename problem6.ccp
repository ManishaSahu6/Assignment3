#include <iostream>
#include <math.h>
using namespace std;
int main()
{
	int year;
	cout<<"Enter a year :";
	cin>>year;
	if (year%4 == 0)
	{cout<<"year is leap";}
	else
	{cout<<"year is not leap ";}
	return 0;
}

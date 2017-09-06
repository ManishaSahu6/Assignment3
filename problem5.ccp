#include <iostream>
#include <math.h>
using namespace std;
int main()
{
	int num,reminder;
	cout<<"Enter a number :";
	cin>>num;
	reminder=num%2;
	if (reminder==0)
	{cout<<"number is even";}
	else
	{cout<<"number is odd ";}
	return 0;
}

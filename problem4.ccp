#include <iostream>
#include <math.h>
using namespace std;
int main()
{
	int num;
	cout<<"Enter a number :";
	cin>>num;
	if ((num%5)==0 && (num%11)==0)
	{cout<<"number is divisible by 5 and number is divisible by 11";}
	else
	{cout<<"number is not divisible ";}
	return 0;
}

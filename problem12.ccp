#include <iostream>
using namespace std;

int main() {
	int num;
	cout<<"Enter a month number :";
	cin>>num;
	if (num==1 || num==3 || num==5 || num==7 || num==8 || num==10 || num==12)
	{cout<<"number of days in the month is 31";}
	else if (num==4 || num==6 || num==9 || num==11) 
	{cout<<"number of days in the month is 30";}
	else if (num==2)
	{cout<<"number of days in the month is 28 or 29";}
	else
	{cout<<"invalid month number";}
	return 0;
}

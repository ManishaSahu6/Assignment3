#include <iostream>
using namespace std;

int main() {
	int num;
	cout<<"Enter a  week day number :";
	cin>>num;
	if (num==1)
	{ cout<<"day is monday";}
	else if (num==2)
	{ cout<<"day is tuesday";}
	else if (num==3)
	{ cout<<"day is wednesday";}
	else if (num==4)
	{ cout<<"day is thrusday";}
	else if (num==5)
	{ cout<<"day is friday";}
	else if (num==6)
	{ cout<<"day is saturday";}
	else if (num==7)
	{ cout<<"day is sunday";}
	else 
	{ cout<<"invalid week day number";}
	return 0;
}

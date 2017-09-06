#include <iostream>
using namespace std;
int main()
{
	char  c;
	cout<<"Enter a character :";
	cin>>c;
	if (c>='a' &&  c<='z' || c>='A' && c<='Z')
	{cout<<"c is alphabet";}
	else if (c>='0' && c<='9')
	{cout<<"c is digit";}
	else
	{cout<<"c is special character";}
	return 0;
}

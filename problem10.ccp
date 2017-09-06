#include <iostream>
using namespace std;

int main() {
	char c;
	cout<<"Enter a character :";
	cin>>c;
	if (c>='A' && c<='Z')
	{ cout<<"c is uppercase alphabet";}
	else if (c>='a' && c<='z')
	{ cout<<"c is lowercase alphabet";}
	return 0;
}

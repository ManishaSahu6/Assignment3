#include <iostream>
using namespace std;

int main() {
	int bs,gs,HRA,DA;
	cout<<"Enter the basic salary";
	cin>>bs;
	
	if (bs<=10000){
	HRA=.2*bs;
	DA=.8*bs;
	gs=bs+HRA+DA;
	cout<<"Gross salary is"<<gs;
}
	else if (bs<=20000){
	HRA=.25*bs;
	DA=.9*bs;
	gs=bs+HRA+DA;
	cout<<"Gross salary is"<<gs;
	}
	else if (bs>20000){
	HRA=.3*bs;
	DA=.95*bs;
	gs=bs+HRA+DA;
	cout<<"Gross salary is"<<gs;
	}
	return 0;
}

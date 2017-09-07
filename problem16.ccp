#include<iostream>
using namespace std;

int main()
{
	int side1,side2,side3;
	cout<<"Enter the three angles of triangle:";
	cin>>side1>>side2>>side3;

	if ((side1==side2) && (side2==side3) && (side3==side1))
		cout<<"Triangle is eqilateral";
	else if ((side1==side2) || (side2==side3) || (side3==side1))
		cout<<"Triangle is isosceles";
	else
		cout<<"Tringle is scalene";

	
	return 0;
}

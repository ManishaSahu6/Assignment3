#include<iostream>
using namespace std;
int main()
{
      int phy,chem,bio,math,comp;
      float per;
      cout<<"Enter marks in phy,chem,bio,math,comp :";
      cin>>phy>>chem>>bio>>math>>comp;
      per=(phy+chem+bio+math+comp)/5;
      cout<<"percentage is :"<<per;
      if (per>=90)
      cout<<"Grade is A";
      else if (per>=80)
      cout<<"Grade is B";
      else if (per>=70)
      cout<<"Grade is C";
      else if (per>=60)
      cout<<"Grade id D";
      else if (per>=40)
      cout<<"Grade is E";
      else if (per<40)
      cout<<"Grade is F";
      return 0;
}

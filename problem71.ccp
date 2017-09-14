#include <iostream>
#include <iomanip> 
int main()
{
    int x, y;
    std::stringstream stream;
 
    std::cin >> x;
    stream << x;
    stream >> std::hex >> y;
    std::cout << y;
 
    return 0;
}

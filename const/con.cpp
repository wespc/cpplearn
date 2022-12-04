//
// Created by doctor black on 2022/12/4.
//
#include <iostream>
#include <string>
class Entity{
private:
    int m_x, m_y;
    int* m_a;
    mutable int var;
public:
    // can only do this within class.

    int Getx()
    {
//        m_x = 10;
        m_x = 12;
        return m_x;
    }
    int Getx() const
    {
        var = 2;
        // can modify mutable variable within const methods
        return m_x;
    }
    //two version of getx()

    const int* const Geta() const
    {
        return m_a;
    }
    void Setx( int x)
    {
        m_x = x;
    }
};
void PrintEntity( const Entity& e)
{
    std::cout <<e.Getx() <<std::endl;
}
int main() {
    const int max = 90;
    int *a = new int;
    const int*b = new int;
    *b = 4;
    b = &max;
    int* const c = new int;
    *c = 4;
    c = &max;
    *a = 2;
    a = (int*)&max;
    //by past the const.

    std::cout<< *a <<std::endl;
    std::cin.get();
}
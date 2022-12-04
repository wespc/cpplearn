//
// Created by doctor black on 2022/12/3.
//
#include <iostream>
class Entity {
public:
    int x,y;
    Entity() {
        x = 0.0f;
        y = 0.0f;
        std::cout << "Entity Created !" << std::endl;
    }
    ~Entity() {
        std::cout << "Destroyed Entity!" << std::endl;
    }
    void Print() {
        std::cout <<x <<", " << y << std::endl;
    }
};
void Function() {
    Entity e;
    e.Print();
}
int main() {
    Function();
    std::cin.get();
}

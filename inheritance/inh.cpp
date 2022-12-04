//
// Created by doctor black on 2022/12/3.
//

#include <iostream>
class Entity {
public:
    int x,y;

    void Print() {
        std::cout << x << ", " << y << std::endl;
    }
};
class Player : public Entity {
public:
    const char* name;

    void PrintName() {
        std::cout << name << std::endl;
    }
};
int main(void) {
    Player player;
    player.name = "pc";
    player.PrintName();
    player.x = 10;
    player.y = 3;
    player.Print();
    std::cout << "sizeof Entity "<<sizeof(Entity) << std::endl;
    std::cout << "sizeof Player "<< sizeof(Player) << std::endl;

}
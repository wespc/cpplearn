//
// Created by doctor black on 2022/12/4.
//

/*
 *
 * private
 * protected
 * public
 *
 * only designed for human
 * like UI, user can't move the position of buttons
 */

#include <iostream>
class Entity {
protected:
    //subclass can access too.
    int X,Y;
private:
    int x,y;
    void Print() {}
public:
    Entity() {
        x = 1;
        y = 2;
        X = 10;
        Y = 20;
    }
};
class Player : public Entity {
public:
    Player() {
        x = 3;
        X=40;
    }

};
int main() {
    Entity e;
    e.x;
    e.Print()
    e.X;
}
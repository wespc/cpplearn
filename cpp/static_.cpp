//
// Created by doctor black on 2022/12/3.
//
#include <iostream>
#include "fun.h"
extern int s_a;

struct Entity {
     int x,y;

    static void print() {
        std::cout <<x << ',' << y <<std::endl;
    }
};



int main() {
    struct Entity e;
    struct Entity e2;
    e.x = 10;
    e.y = 5;
    e2.x = 2;
    e2.y = 3;
    e.print();
    e2.print();

}

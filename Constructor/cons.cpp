//
// Created by doctor black on 2022/12/3.
//

#include <iostream>

class Entity {
public:
    float x,y;
//    void Init() {
//        x = 0.0f;
//        y = 0.0f;
//    }
    Entity() {
        x = 0.0f;
        y = 0.0f;
    }
    Entity ( float X, float Y) {
        x = X;
        y = Y;
    }

    void Print() {
        std::cout << x << ',' << y << std::endl;
    }
};
class Log{
//private:
//    Log(){
//
//    }
public:
    Log() = delete;
    static void write() {

    }
};
int main() {
//    Entity e;
    Log::write();
    Log l;
    Entity  e(3.2f,6.4f);
//    std::cout << e.x << e.y << std::endl;
//     e.Init();
    e.Print();

    std::cin.get();

}
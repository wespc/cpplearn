//
// Created by doctor black on 2022/12/3.
//
#include <iostream>
#include <string.h>

class Entity {
public:
    virtual std::string GetName() {
        return "Entity";
    }
};

class Player :public Entity {
private:
    const std::string m_name;
public:
    Player(const std::string& name)    //what's this meam??
        : m_name(name) {}
    std::string GetName() override {
        return m_name;
    }
};
void PrintName(Entity* entity) {
    std::cout << entity->GetName() << std::endl;
}
int main() {
    Entity *e = new Entity();  // why with parenthesis ??
    PrintName(e);
    Player *p = new Player("pc");
    PrintName(p);

}

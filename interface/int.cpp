//
// Created by doctor black on 2022/12/4.
//

#include <iostream>

class Printable{
public:
    virtual std::string GetClassName()=0;
    //function but not implemented. implement within subclass
};
class Entity :public Printable
        {
public:
    virtual std::string GetName()  { return "Entity";}
    std::string GetClassName() {return "Entity";}
//    virtual std::string GetName() = 0
};

class Player : public Entity
        {
private:
    std::string m_Name;
public:
    Player(const std::string  name): m_Name(std::move(name)) {}     //what is this doing?
    //initialize?
    std::string GetName() override {return m_Name;}
    std::string GetClassName() override { return "Player";}
};
void PrintName(Printable* obj ){
    std::cout << obj->GetClassName() << std::endl;
}
class A : public Printable {
public:
    std::string GetClassName() override {return "A";}
};
int main() {
    //instantiate it.
    Entity* e = new Entity();
    Player* p =new Player("name");
    PrintName(e);
    PrintName(p);
    PrintName(new(A));
//    Printable* pp = new Printable();
    A a;
    Entity ea;
    Player* pa;


}
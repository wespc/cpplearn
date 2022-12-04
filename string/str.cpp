//
// Created by doctor black on 2022/12/4.
//

#include <iostream>
#include <string>
class Entity{
public:

};
void Printstring( std::string string) {//this is a copy of that object

}
void PrintString(std::string string){

}
void PrintString(const std::string& string){
    string +='i';
}
int main(){
//    std::string s;
//    char* name = "PengCheng";
//    const char* nameb = "HuRunQing";
//
//    char n[5] = {'p','e','n','g'};
//    std::cout << n<<std::endl;
    std::string s = std::string("pengcheng") + " ";
    s+="like you";
    bool contains = s.find("ch") != std::string::npos;

    std::cout<< s << std::endl;
    std::cin.get();
}
//
// Created by doctor black on 2022/12/4.
//

#include <iostream>
#include <string>
#include <stdlib.h>
int main() {
//    using namespace std::string_literals;
 //   std::string names = "pengcheng" + "likeyou";
    char* name = "pengcheng";

    //R shand for row
    const char* example = R"(line
lin
lsidfsdf
sd
fsd
f
asdfa
s)";
    const char* namsdf = "ljfsdf"
                         "sdfs"
                         "sddddf234234234234"
                         "sdf"
                         "s"
                         "d";
    std::cout<< example <<std::endl;

    std::cout<< namsdf <<std::endl;
    char* namee = (char*)"pengcheng";
    const char* nameee  = u8"peng";
//    const wchar_t* name3 = "peng";

    const wchar_t* name33 = L"peng";

    std::cout << sizeof(name33) <<std::endl;
    const char16_t* name4 = u"peng";
    std::cout << sizeof(name4) <<std::endl;
    const char32_t* name333 = U"peng";
//    name[2] = 3;
    std::cout<< name<< std::endl;
    std::cin.get();
}
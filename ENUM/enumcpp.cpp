//
// Created by doctor black on 2022/12/3.
//

#include <iostream>
class Log {
public:
    enum Level {
        error = 0,warning,info
    };
private:
    int LogLevel = info;
public:
    void SetLevel (Level level )
    {
        LogLevel = level;
    }
    void Error(const char* message) {
        if(LogLevel >= Log::error)
            std::cout << "[ERROR]: "<< message << std::endl;
    }
    void Warning(const char* message) {
        if(LogLevel >= Log::warning)
            std::cout << "[WARNING]: "<< message << std::endl;
    }void INFO(const char* message) {
        if(LogLevel >= Log::info)
            std::cout << "[INFO]: "<< message << std::endl;
    }
};


int main() {
    Log log;
    log.SetLevel(Log::warning);
    log.Error("Hello");
    log.Warning("Hello");
    log.INFO("Hello");

}
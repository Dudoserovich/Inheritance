#pragma once

#include <iostream>
#include "Comedian.h"
#include "DuckMan.h"

// множественное наследование
class DanielSloss: public Comedian, public DuckMan{
public:
    void say() {
        joke();
        eat();
        std::cout << this->name << ", обожаю твои шутки про толстых, ведь я не толстый!!!" << std::endl;
    }

    DanielSloss() : Comedian(0, 0, std::string()) {
        name = "Daniel";
        hight = 184;
        weith = 76;
    }
    void Info () {
        Comedian::Info();
    }
    void Hello() {
        std::cout << "Привет, меня зовут " << name << " и я люблю чёрный юмор!" << std::endl;
    }
    //~DanielSloss();
};

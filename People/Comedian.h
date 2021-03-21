#pragma once

#include <iostream>
#include "Human.h"

class Comedian:public Human {
public:
    Comedian(int hight, int weith, std::string name) : Human(hight, weith, name) {
    }
    void joke () {
        std::cout << "Будьте добры, если оскорбились на одну шутку, "
                "то имейте совесть и оскорбитесь на все остальные!" << std::endl;
    }

    virtual void Info () {
        std::cout << "Комик:\n" << "Имя: " << name << " рост: " << hight << " вес: " << weith << std::endl;
    }
};

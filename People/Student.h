#pragma once

#include <iostream>
#include "Human.h"

class Student: public Human {
private:
    int count_eat = 5;
    int percent = 10;
protected:
    std::string st;
public:
    void Info() {
        std::cout << "Студент:\nИмя: " << name << ", рост: " << hight << " вес: " << weith << " хобби: " << st << std::endl;
    }
    //конструктор
    Student(int hight1, int weith1, std::string name1, int hight, int weith, std::string name, std::string student) :
    Human(hight1, weith1, name1), st(student) {
        this->hight = hight;
        this->weith = weith;
        this->name = name;
    }
    //Student () {

    //}
    void eat () {
        std::cout << "Студент(ка) по имени " << this->name << ' ' << "съел(а) " << count_eat
             << " батончиков и набрал(а) " << double((double)count_eat*(double)this->percent) << " грамм" << std::endl;
    }

    //обращение к родителю
    void HRise () {
        Human::HRise();
    }
    std::string getSt() {
        return st;
    }
};

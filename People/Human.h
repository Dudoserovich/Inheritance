#pragma once

#include <iostream>

class Human {
private:
    int count_eat = 15;
protected:
    int hight = 175, weith = 68;
    int percent = 15;
    int rise = 5;
public:
    void say () {
        std::cout << "Привет, я человек и меня зовут " << name << std::endl;
    }
    std::string name;
    Human(int hight, int weith, std::string name) {
        this->hight = hight;
        this->weith = weith;
        this->name = name;
    }
    //Human(){}
    ~Human() {
        this->hight = 0;
        this->weith = 0;
        this->name = nullptr;
    }

    void eat () {
        std::cout << name << ' ' << "съел(а) " << count_eat
             << " батончиков и набрал(а) " << double((double)count_eat*(double)percent) << " грамм" << std::endl;
    }

    virtual void HRise () {
        std::cout << "Человек по имени " << this->name << " вырос на " << (double)((double)rise/10) << " см" << std::endl;
    }

    void set () {
        this->hight = 165;
        this->weith = 50;
        this->name = "Ада";
    }

    int getHight () {
        return this->hight;
    }

    int getWeith () {
        return this->weith;
    }

    std::string getName () {
        return this->name;
    }
};

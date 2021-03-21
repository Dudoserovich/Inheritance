#pragma once

#include <iostream>
#include "Student.h"
#include "Human.h"

class FYStudent: public Student {
public:

    FYStudent(int hight1, int weith1, std::string name1, int hight, int weith, std::string name, std::string student) :
    Student(hight1, weith1, name1, hight, weith, name, student) {
    }

    void Info() {
        Student::Info();
    }

    void Say() {
        std::cout << "Привет, меня зовут " << name << " и я студент(ка) первого курса" << std::endl;
    }

};

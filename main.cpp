#include <iostream>
#include "Human.h"
#include "Student.h"
#include "FYStudent.h"
#include "DanielSloss.h"

using namespace std;

//принцип наследования
void print_parent_child(Human* h) {
    cout << h->name << " освоил принцип наследования!" << endl;
    h->eat();
}

Human* getObject(bool bReturnChild)
{
    if (bReturnChild)
        return new Student(0, 0, std::string(), 179, 75, "Егор", "фотография");
    else
        return new Human(179, 75, "Егорик");
}

int main() {
    //приведение типов
    cout << "Пример динамического приведения типов: " << endl;
    Human* new_h = getObject(true);
    Student* new_pupil = dynamic_cast<Student*>(new_h);
    cout << new_pupil->getSt() << endl << endl;

    Human h(179, 75, "Егоридзе");
    h.set();
    Student s(0, 0, std::string(), 179, 75, "Егор", "фотография");
    DanielSloss DS;
    FYStudent fys(0, 0, std::string(), h.getHight(), h.getWeith(), h.getName(), "рисование");
    fys.Say();
    cout << "Информация о студентах: " << endl;
    s.Info();
    fys.Info();
    s.eat();
    s.HRise();

    h.eat();

    cout << "\nИнформация о комиках: " << endl;
    DS.Info();
    DS.Hello();
    DS.say();
    DS.HRise();
    // множественное наследование
    DS.quack();
    DS.transform();
    cout << '\n';

    Human* h1 = new Human(174, 64, "Данил");
    h1->say();
    print_parent_child(h1);
    Student* pupil = new Student(0, 0, std::string(), 170, 57, "Андрей", "программирование");
    pupil->Info();
    print_parent_child(pupil);

    delete h1;
    delete pupil;
    delete new_h;
    delete new_pupil;

    return 0;
}

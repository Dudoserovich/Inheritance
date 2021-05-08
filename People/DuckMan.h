#pragma once

class DuckMan {
    //string name;
public:
    DuckMan (){};
    void transform () {
        std::cout << "*Превратился в утку*" << std::endl;
    }
    void quack () {
        std::cout << "кря-кря" << std::endl;
    };
};

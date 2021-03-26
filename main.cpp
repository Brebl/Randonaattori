#include <random>
#include <iostream>
#include <cstring>

int main(int argc, char** argv)
{
    int defaultSize = 32;
    volatile char c = '0';
    char lowerBound = '!';
    char upperBound = '~';
    char const* defaultSkip = "`0OoIl";
    char const* additionalSkip = "";

    //handle arguments
    if(argc != 1) {
        for(int i = 1; i < argc; i++) {
            //output size
            if(strcmp(argv[i], "-c") == 0) {
                defaultSize = atoi(argv[++i]);
            }
            //prevent default skip
            if(strcmp(argv[i], "-p") == 0) {
                defaultSkip = "";
            }
            //only numbers
            if(strcmp(argv[i], "-n") == 0) {
                lowerBound = '0';
                upperBound = '9';
            }
            //only alfa
            if(strcmp(argv[i], "-a") == 0) {
                lowerBound = 'A';
                upperBound = 'z';
                additionalSkip = "[]\\^_`";
            }
            //only special
            if(strcmp(argv[i], "-z") == 0) {
                additionalSkip = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890";
            }
        }
    }

    std::random_device rd("/dev/urandom");
    std::uniform_int_distribution<char> d{lowerBound, upperBound};
    
    //output results
    for (uint i = 0; i < defaultSize; ) {
        c = d(rd);
        if(strchr(defaultSkip,c) || strchr(additionalSkip,c)){
            continue;
        }
        std::cout << c; 
        i++;
    }
    std::cout << std::endl;
    c = '0';

    std::cout << "value of c is: " << c;
}
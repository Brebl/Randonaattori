// Copyright (C) 2021 Antti Helminen
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.

// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.

// You should have received a copy of the GNU General Public License
// along with this program.  If not, see <https://www.gnu.org/licenses/>.

//-----------------------------------------------------------------------------

#include <random>
#include <iostream>
#include <cstring>
#if __GNUC__ >= 8 && __linux__ == 1
#include <unistd.h> //getopt
#else
#error supports gcc version subsequent to 8.0.0
#endif

int main(int argc, char** argv)
{    
    size_t defaultSize = 32;
    char lowerBound = '!';
    char upperBound = '~';
    char const* defaultSkip = "`0OoIl|";
    char const* additionalSkip = "";

    //handle arguments
    int opt = 0;
    while ((opt = getopt (argc, argv, "c:pdaz")) != -1) {
        switch (opt){
            //output size
            case 'c':
                defaultSize = atoi(optarg);
                break;          
            //prevent default skip
            case 'p':
                defaultSkip = "";
                break;
            //only digits
            case 'd':
                lowerBound = '0';
                upperBound = '9';
                break;
            //only alfa
            case 'a':
                lowerBound = 'A';
                upperBound = 'z';
                additionalSkip = "[]\\^_`";
                break;
            //only special
            case 'z':
                additionalSkip = "qwertyuiopasdfghjklzxcvbnmQWERTYUIOPASDFGHJKLZXCVBNM1234567890";
                break;
            default:
                abort();
        }
    }

    std::random_device rd("/dev/urandom");
    std::uniform_int_distribution<char> d{lowerBound, upperBound};
    char c = '0';
    
    //output results
    for (size_t i = 0; i < defaultSize; ) {
        c = d(rd);
        if(strchr(defaultSkip,c) || strchr(additionalSkip,c)){
            continue;
        }
        std::cout << c; 
        i++;
    }
    std::cout << std::endl;
    explicit_bzero(&c, sizeof(c));
}

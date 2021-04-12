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

/*
--- RANDONAATTORI ---

This program output to stdout a sequence of characters made by
cryptographically secure pseudorandom number generator.
Output could be used as a reasonably good password.

This program use only predefined functions, nothing "home-made stuff".

Compile:
g++ randonaattori.cpp -o randonaattori

Example usage:
Calling the program without arguments will output 32 (as default) random characters.
*/

#include <random>
#include <iostream>
#include <cstring>
#include <string>
#if __GNUC__ >= 8 && __linux__ == 1
#include <getopt.h> //getopt
#else
#error supports gcc version subsequent to 8.0.0
#endif
#define MAJOR_VERSION 1
#define MINOR_VERSION 2
#define PATCH_VERSION 0

int main(int argc, char** argv)
{    
    size_t pwdSize = 32;
    char lowerBound = 0x21;
    char upperBound = 0x7e;
    std::string defaultSkip = "`0OoIl|";
    std::string az = "qwertyuiopasdfghjklzxcvbnm";
    std::string AZ = "QWERTYUIOPASDFGHJKLZXCVBNM";
    std::string dig = "1234567890";
    std::string spec = "!\"#$%&'()*+,-./:;<=>?@[\\]^_`{|}~";
    std::string limited_spec = "!@#$%";
    std::string defaultSelection = az + AZ + dig + spec;
    std::string ownSelection = "";

    //handle arguments
    static struct option long_options[] = {
    /*   NAME       ARGUMENT           FLAG  SHORTNAME */
        {"help",    no_argument,        NULL,   'h'},
        {"version", no_argument,        NULL,   'v'},
        {"file",    required_argument,  NULL,   'f'},
        {"paypal",  no_argument,        NULL,   301},
        {"origin",  no_argument,        NULL,   302},
        {NULL,      0,                  NULL,   0}
    };
    int opt = 0;
    int option_index = 0;
    while ((opt = getopt_long(argc, argv, "hvc:pdaAz",
                 long_options, &option_index)) != -1) {
        switch (opt){
            //help
            case 'h':
                std::cout 
                << "--- RANDONAATTORI ---\n"
                << "\n"
                << "This program output to stdout a sequence of characters made by\n"
                << "cryptographically secure pseudorandom number generator.\n"
                << "Output could be used as a reasonably good password.\n"
                << "\n"
                << "This program use only predefined functions, nothing \"home-made stuff\".\n"
                << "\n"
                << "Additional arguments:\n"
                << "-h          Help\n"
                << "-v\n"
                << "--version   Version\n"
                << "-c [number] Set output size according to [number]\n"
                << "-p          Disable defaultSkip. Means that similar looking chars are included.\n"
                << "-d          Use digits, 0-9\n"
                << "-a          Use a-z\n"
                << "-A          Use A-Z\n"
                << "-z          Use special chars\n"
                << "--paypal    Special set for Paypal\n"
                << "--origin    Special set for Origin\n"
                << "\n"
                << "Example usage:\n"
                << "Calling the program without arguments will output 32 (as default) random characters.\n"
                << "randonaattori -pzc 50\n"
                << "Will output 50 random special characters\n";
                exit(0);
            //output size
            case 'c':
                pwdSize = atoi(optarg);
                break;          
            //prevent default skip
            case 'p':
                defaultSkip = "";
                break;
            //use digits
            case 'd':
                ownSelection += dig;
                break;
            //use a-z
            case 'a':
                ownSelection += az;
                break;
            //use A-Z
            case 'A':
                ownSelection += AZ;
                break;
            //use special chars
            case 'z':
                ownSelection += spec;
                break;
            //special set 1 (eg. Paypal)
            case 301:
                ownSelection = dig + az + AZ + limited_spec;
                pwdSize = 20;
                break;
            //special set 2 (eg. Origin)
            case 302:
                ownSelection = dig + az + AZ + limited_spec;
                pwdSize = 16;
                break;
           //version
            case 'v':
                std::cout << "Rand version: " << MAJOR_VERSION << "." << MINOR_VERSION << "." << PATCH_VERSION << "\n";
                exit(0);
                break;
            default:
                abort();
        }
    }

    if(ownSelection.length() > 0) {
        defaultSelection = ownSelection;
    }

    std::random_device rd("/dev/urandom");
    std::uniform_int_distribution<char> d{lowerBound, upperBound};
    char c = '0';
    
    //output results
    for (size_t i = 0; i < pwdSize; ) {
        c = d(rd);
        if(!strchr(defaultSkip.c_str(),c) && strchr(defaultSelection.c_str(),c)) {
            std::cout << c; 
            i++;
        }
    }

    std::cout << std::endl;
    explicit_bzero(&c, sizeof(c));
}
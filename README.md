# Randonaattori  
  
This program output to stdout a sequence of characters made by  
cryptographically secure pseudorandom number generator.  
Output could be used as a reasonably good password.  
  
This program use only predefined functions, nothing "home-made stuff".  
  
Compile:  
g++ randonaattori.cpp -o randonaattori  
  
Example usage:  
Calling the program without arguments will output 32 (as default) random characters.  
  
Additional arguments:  
-c [number] Set output size according to [number]  
-p          Disable defaultSkip. Means that similar looking chars are included.  
-d          Output only digits, 0-9  
-a          Only a-z and A-Z  
-z          Only special chars  
  
randonaattori -pzc 50  
Will output 50 random special characters  

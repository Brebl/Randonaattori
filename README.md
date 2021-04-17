# Randonaattori  
  
This program output to stdout a sequence of characters made by  
cryptographically secure pseudorandom number generator.  
Output could be used as a reasonably good password.  
  
This program use only predefined functions, nothing "home-made stuff".  
  
Compile:  
g++ randonaattori.cpp -o rand  
or  
make  
  
Example usage:  
Calling the program without an argument will output 32 (as default) random characters.  
  
Additional arguments:  
-h          Help  
-c [number] Set output size according to number  
-p          Disable defaultSkip. Means that similar looking chars are included.  
-d          Use digits, 0-9  
-a          Use a-z  
-A          Use A-Z  
-z          Use special chars  
-Z          Use limited type of special chars  
--paypal    Special set for Paypal  
--origin    Special set for Origin  
  
rand -pzc 50  
Output 50 random special characters  

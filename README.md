# Theory of Algorithms Project 2021
For our Theory of Algorithms project we have been tasked with writing a program in the C programming language to calculate the SHA512 value of an input file. The program also must incorporate command line arguments to receive the file location. The use of any external libraries is prohibited and we are strictly only allowed to use the C standard library.

## Deployment
* First you will need to have a Ubuntu or Debian subsystem installed to run the code through the windows terminal. You can find resources to download from the link below.
[Ubuntu Subsystem](https://docs.microsoft.com/en-us/windows/wsl/install-win10)
* Once you have your subsystem installed, you should clone this repository.
```
git clone https://github.com/Moran98/TOA
```
* To compile the code use the following command inside of the 'TOA' directory:
```
gcc -o sha512 sha512.c
```
* Once the code has been compiled run the command to execute the file:
```
./sha512
```

## SHA-512
The SHA-512 algorithm is a hashing algorithm that performs a hashing function depending on the input data that it receives. Hashing Algorithms have become extremely important and common in regards to digital and online security standards. Its primarily used within the Blockchain. SHA-512 uses 1024 bit blocks and the maximum input string it can accept is 2^128 bits. SHA-512 is very similar in structure to its counterpart SHA-256 but instead the input is broken into 1024 bits and its initial hash values are extended to 64 bits.

The SHA-512 takes a few simple steps to complete its cycle, they are as follows:

* Input Format
* Hash Buffer
* Message Processing
* Output Result 


## Research

#### Q. Why can't we reverse the SHA512 algorithm to retrieve the original message from a hash digest?
We cannot reverse the SHA512 algortihm due to bit dependency. The reason as to why we cannot retrieve the original message from a hash digest is because it has been constructed to make sure that each bit from the output matches the bit from the input. Since the algorithm has been designed this way it prevents people from reverse engineering the algorithm. To be able to calculate a single output bit you must have knowledge of the contents within the input file.

#### Q. Can you design an algorithm that, given enough time, will find input messages that give each of the possible 512-bit strings?


#### Q. How difficult is it to find a hash digest beginning with at least twelve zeros?
The longer the specific the more difficult.


## References
[Ian McLoughlin](https://github.com/ianmcloughlin) - Lecturer, GMIT.
[Secure Hash Standard](https://www.nist.gov/publications/secure-hash-standard)
[Git Handbook](https://guides.github.com/introduction/git-handbook/)


#### [Author : Aaron Moran (G00356519)](https://github.com/Moran98)

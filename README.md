# EECS 348 – Lab 2

This project demonstrates basic multi-file C programming, header files, and Makefile usage.  
The program prompts the user for an integer and prints whether the number is even or odd.

---

## Files Included

- **main.c**  
  Reads an integer from the user and calls `isEven()` and `isOdd()`.

- **isEven.c / isEven.h**  
  Contains the implementation and prototype for the `isEven(int num)` function.

- **isOdd.c / isOdd.h**  
  Contains the implementation and prototype for the `isOdd(int num)` function.

- **Makefile**  
  Compiles all source files and links them into an executable named `program`.

---

## How to Compile

Run: make
  
This will generate an executable called `program`.

To clean up object files and the executable: make clean

---

## How to Run


Enter any integer when prompted.  
The program will print whether the number is even or odd.

---

## Author

Jerry Merveille  
EECS 348 – University of Kansas

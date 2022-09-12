<h1> ALX-SE: 0x00- C Hello_world </h1>

## The tasks contained therein are aimed at practicing C compiling using gcc.

## Commands and functions used:
"gcc, printf, puts, putchar"

## Description of Files
<h3>0-preprocessor</h3>
Script that runs a C file through the preprocessor and saves the result into another file.

<h3>1-compiler</h3>
Script that generates the assembly code of a C file and saves it in an output file.
<ul>
<li>The C file name will be saved in the variable $CFILE. </li>

<li>The output file should be named the same as the C file, but with the extension .o instead of .c</li>
</ul>

<h3>2-assembler</h3>
Script that compiles a C file but does not link. The C file name will be save in the variable $CFILE.
<ul>
The output file should be named the same as the C file, but with the extension .s instead of .c
Example: if the C file is main.c, the output file should be main.s

<h3>3-name</h3>
Script that compiles a C file and creates an executable named cisfun. The C file name will be saved in the variable $CFILE.

<h3>4-puts.c</h3>
A C program that prints exactly "Programming is like building a multilingual puzzle, followed by a new line.
<ul>
<li>Use the function <em>puts</em></li>
<li>You are not allowed to use <em>printf</em></li>
<li>Your program should end with the value 0</li> </ul>

<h3>5-printf.c</h3>
A C program that prints exactly "with proper grammar, but the outcome is a piece of art", followed by a new line.

<ul>
<li>Use the function printf</li>
<li>You are not allowed to use the function <em>puts</em></li>
<li>Your program should return 0</li>
<li>Your program should compile without warning when using the -Wall gcc option.</li>
</ul>

<h3>6-size.c</h3>
A C program that prints the size of various types on the computer it is compiled and run on.

<ul>
<li>Warnings are allowed.</li>
<li>Your program should return a value of 0</li>
<li>You might have to install the package <em>libc6-dev-i386</em> on your Linux (Vagrant) to test the -m32 gcc option.
</ul>

<h3>100-intel</h3>
A script that generates the assembly code (Intel syntax) of a C code and save it in an output file.
<ul>
The C file name will be saved in the variable $CFILE.
The output file should be named the same as the C file, but with the extension .s instead of .c.
Example: if the C file is main.c, the output file should be main.s
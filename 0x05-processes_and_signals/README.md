# 0x05-processes_and_signals

# What is a Process?

A process can be thought of as an instance of a program in execution. We called this an ‘instance of a program’, because if the same program is run lets say 10 times then there will be 10 corresponding processes.

Moving ahead, each process has its own unique process ID through which it is identified in the system. Besides it own ID, a parent’s process ID is also associated with a process.

# Linux Signals

In Linux, every signal has a name that begins with characters SIG. For example :

. A SIGINT signal that is generated when a user presses ctrl+c. This is the way to terminate programs fro    m terminal.

. A SIGALRM  is generated when the timer set by alarm function goes off.

. A SIGABRT signal is generated when a process calls the abort function.

. etc

Lets take a small example code that explains the points mentioned above.

#include<stdio.h>

int main(int argc, char *argv[])

{
  int count = argc;
  
    printf("\n The number of arguments passed is [%d] \n", count);

  int c = 0;
  
     while(c < count)
     
     {
     
      printf("\n The argument [%d] is : [%s]\n", c+1, argv[c]);

        c++;
     }
  
    return 0;
     }

it displays the following output:

$ ./main abc 1 3

The number of arguments passed is [4]

The argument [1] is : [./main]

The argument [2] is : [abc]

The argument [3] is : [1]

The argument [4] is : [3]
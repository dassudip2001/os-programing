// 1. Write a program to print process id of a process and its parent process id also.
#include <stdio.h>
#include <unistd.h>
int main()
{
    printf("the process ID is %d\n", (int)getpid());
    printf("the parent process ID id %d\n", (int)getppid());
    return 0;
}
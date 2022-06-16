#include <stdio.h>
#include <sys/types.h>
#include <unistd.h>
int main()
{
    pid_t child_pid;
    printf("the main program ID is %d\n", (int)getpid());
    child_pid = fork();
    if (child_pid != 0)
    {
        printf("this is the parent process,with id %d\n", (int)getpid());
        printf("the child's process ID id %d\n", (int)child_pid);
    }
    else
    {
        printf("this is the child process,eith id %d\n", (int)getpid());
    }
    return 0;
}
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <unistd.h>
int main(int argc, char *argv[])
{
    if (argc != 2)
    {
        printf("please type a filename\n");
        return  1;
    }
    int fd;
    char *filename=argv[1];
    fd = open(filename, O_CREAT|O_WRONLY, 0766);
    if (fd < 0) {
        printf("open error,fd=%d\n",fd);
        return 2;
    }
    return 0;
}
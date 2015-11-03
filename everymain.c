#include <stdio.h>
#include "everyother.h"
int main(int argc, char* argv[]){
    char c;
    while((c=getchar())!=EOF){
        c=lowercase(c);
        printf("%c",c);
        }
    return 0;    
    }

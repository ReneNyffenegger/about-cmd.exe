//
//  cl /nologo /FeshowArguments.exe   showArguments.c
//  cl /nologo /FeExpandArguments.exe showArguments.c /link setargv.obj
//
#include <stdio.h>

int main(int argc, char *argv[]) {

    int i;
    for (i=1; i<argc; i++) {
      printf("argv[%2d] = %s\n", i, argv[i]);
    }

}

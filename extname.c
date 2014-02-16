
#include "extname/extname.h"
#include <stdio.h>

int help() {
  printf("usage: extname string [...]\n");
  return 1;
}

int main(int argc, char *argv[]) {
  int i = 1;
  if (--argc < 1) return help();
  while (argc--) {
    const char* ext = extname(argv[i++]);
    printf("%s\n", ext);
  }
  return 0;
}

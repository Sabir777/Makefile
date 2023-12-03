#include "functions.h"

//Факториал рассчитывается рекурсивной функцией

int factorial(int n){
  if (n <= 1){
    return 1;
  }

  return n * factorial(n - 1);
}

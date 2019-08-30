#include<stdio.h>

int square(int x){

return x*x;
}
int main(){

int a;
int *b;
a=square(3);
b=&a;
printf("%d",*b);
return 0;
}

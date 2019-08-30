#include<stdio.h>

int main(){

int a;
printf("Enter a number:");
scanf("%d",&a);
switch(a%2){
case 1:
    printf("%d is Odd Number.",a);
    break;
case 0:
    printf("%d is even Number",a);
    break;

}




return 0;
}

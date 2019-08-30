#include<stdio.h>

int main(){

int i,j,sum=1;

printf("Enter a number:");
scanf("%d",&j);

i=1;
while(i<=j){
    sum=sum*i;
    i++;
}

printf("The factorial of %d is %d",j,sum);


return 0;
}

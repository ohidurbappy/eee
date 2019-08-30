#include<stdio.h>

int main(){

int i,j,sum=1;

printf("Enter a number:");
scanf("%d",&j);

for(i=1;i<=j;i++){
    sum=sum*i;
}

printf("The factorial of %d is %d",j,sum);


return 0;
}

#include<stdio.h>

int main(){


int n,i,sum=0;

printf("Enter the N-th term(1+2+3+4+------+N):");
scanf("%d",&n);

for(i=0;i<=n;i++)
{
    sum=sum+i;
}


printf("The sum is:%d",sum);



return 0;
}

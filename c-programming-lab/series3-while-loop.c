#include<stdio.h>

int main(){
int i,n,sum=0;
printf("Enter the N-th term(1+3+5+-----+N):");

scanf("%d",&n);

if(n%2!=0){
     i=1;
     while(i<=n){
        sum=sum+i;
        i=i+2;
     }


    printf("The sum is :%d",sum);

}else{
printf("You must enter an Odd number.");

}




return 0;
}

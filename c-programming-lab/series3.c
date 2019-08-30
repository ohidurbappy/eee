#include<stdio.h>

int main(){
int i,n,sum=0;
printf("Enter the N-th term(1+3+5+-----+N):");

scanf("%d",&n);

if(n%2!=0){
     for(i=1;i<=n;i=i+2){
        sum=sum+i;
    }
    printf("The sum is :%d",sum);

}else{
printf("You must enter an Odd number.");

}




return 0;
}

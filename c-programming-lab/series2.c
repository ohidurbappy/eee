#include<stdio.h>

int main(){
int i,n,sum=0;
printf("Enter the N-th term(2+4+6+-----+N):");

scanf("%d",&n);

if(n%2!=0){
    printf("You must enter an even number.");

}else{

    for(i=2;i<=n;i=i+2){
        sum=sum+i;
    }
    printf("The sum is :%d",sum);

}




return 0;
}

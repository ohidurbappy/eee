#include<stdio.h>

int main(){
printf("Enter three number:");
int a,b,c,big_number;

scanf("%d %d %d",&a,&b,&c);

if(a<b && a<c)
    {
    big_number=a;
}else if(b<a && b<c){

big_number=b;
}else{
big_number=c;
}

printf("%d is the smallest number",big_number);

return 0;
}

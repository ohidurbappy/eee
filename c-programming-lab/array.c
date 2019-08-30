#include<stdio.h>

int main(){
int x[]={2,5,3,6,1,78,35,12};

int i,j,temp=0;



for(j=7;j>0;j--){
    for(i=0;i<j;i++){
        if(x[i]>x[i+1]){
           temp=x[i];
           x[i]=x[i+1];
           x[i+1]=temp;
        }


}
}


for(i=0;i<8;i++){
    printf("%d  ",x[i]);
}

return 0;
}

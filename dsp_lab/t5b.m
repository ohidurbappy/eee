clc 
clear all;
x=[3,11,7,0,-1,4,2];
n=[-3:3];
[y,ny]=sigshift(x,n,2);
[x,nx]=sigfold(x,n);
[rxy,nxy]=conv_m(x,nx,y,ny);
stem(nxy,rxy/max(rxy)) ;
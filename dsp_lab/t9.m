%program to find the DFT/IDFT of a sequence without using the inbuilt functions
clc 
close all; 
clear all;
xn=input('Enter the sequence  x(n)'); % Get the sequence from user 
ln=length(xn); %find the length of the sequence 
%initilise an array of same size as that of input  sequence 
xk=zeros(1,ln);
%initilise an array of same size as that of input sequence
ixk=zeros(1,ln); 

%code block to find the DFT of the sequence 

for k=0:ln-1
    for n=0:ln-1
        xk(k+1)=xk(k+1)+(xn(n+1)*exp((-i)*2*pi*k*n/ln)); 
    end
end

%code block to plot the input sequence

t=0:ln-1; 
subplot(221); stem(t,xn); 
grid 
ylabel ('Amplitude'); 
xlabel ('Time Index'); 
title('Input Sequence'); 

magnitude=abs(xk); 
% Find the magnitudes of individual DFT points 
% code block to plot the magnitude response 

t=0:ln-1; 
subplot(222); 
stem(t,magnitude); 
grid 
ylabel ('Amplitude'); 
xlabel ('K'); title ('Magnitude Response'); 

phase=angle(xk);
% Find the phases of individual DFT points 

% code block to plot the magnitude sequence 
t=0:ln-1; 
subplot(223); stem(t,phase); 
grid 
ylabel ('Phase'); 
xlabel ('K'); 
title('Phase Response'); 

% Code block to find the IDFT of the sequence
for n=0:ln-1 
    for k=0:ln-1 
        ixk(n+1)=ixk(n+1)+(xk(k+1)*exp(i*2*pi*k*n/ln)); 
    end 
end 
ixk=ixk./ln; 

% code block to plot the input sequence 

t=0:ln-1; 
subplot(224); 
stem(t,xn); 
grid; 
ylabel ('Amplitude'); 
xlabel ('Time Index'); 
title ('IDFT sequence') 


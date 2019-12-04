clc;
t=0:2*pi/50:2*pi;
a=2;
x=a*sin(t);
l=length(x);
xn=0;
delta=0.2;
plot(x,'r');
hold on
for i=1:l
    if x(i)>xn(i)
        d(i)=1;
        xn(i+1)=xn(i)+delta;
    else
        d(i)=0;
        xn(i+1)=xn(i)-delta;
    end
end

stairs(xn)
hold on

for i=1:d
   if d(i)>xn(i)
       d(i)=0;
       xn(i+1)=xn(i)-delta;
   else
       d(i)=1;
       xn(i+1)=xn(i)-delta;
   end
   
end
plot(xn,'c');
legend('Analog Signal','Delata Modulation','Delta Demodulation');
title('Delta Modulation / Demodulation');


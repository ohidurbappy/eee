function m=triplesinc(t,ta) 
sig1=sinc(2*t/ta); 
sig2=sinc(2*t/ta+1); 
sig3=sinc(2*t/ta-1);
m=2*sig1+sig2+sig3; 
end
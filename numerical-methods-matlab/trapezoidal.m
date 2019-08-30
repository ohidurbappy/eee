function sum=trapezoidal(func,a,b,n)
if(a>b)
    display('Upperbound canst be lower than lowerbound')
end

x=(b-a)/n;
s=0;
for i=0:n
    y=a+i*x;
    if (i==0 || i==n)
        s=s+func(y);
    else
        s=s+2*func(y);
    end
    
end
 
sum=(x/2)*s;

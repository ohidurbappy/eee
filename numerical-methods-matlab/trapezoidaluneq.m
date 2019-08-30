function I=trapezoidaluneq(x,y)

if(nargin<2)
    display('Two arguments must be passed');
end

% check if x is monotonically increasing
if any(diff(x)<0)
    disp('x is not monotonically ascending')
end

n=length(x);
if(length(y)~=n)
    disp('x and y are not of equal dimension')
end

s=0;
for k=1:n-1
   s=s+(x(k+1)-x(k))*(y(k+1)+y(k))/2;
end

I=s;


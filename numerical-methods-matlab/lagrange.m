function yint=lagrange(x,y,xx)

if(nargin<3)
   disp('3 arguments requiered'); 
end

n=length(x);
if(length(y)~=n)
   disp('x and y length must be same'); 
end

s=0;
for i=1:n
   product=y(i);
   for j=1:n
   if(i~=j)
      product=product*((xx-x(j))/(x(i)-x(j))); 
   end
   end
   s=s+product;
end

yint=s;
function[a,r2]=linregr(x,y)
if(nargin<2)
   disp('Two argument required'); 
end


n=length(x);
if(length(y)~=n)
    disp('x and y must be of same length');
end

x=x(:);
y=y(:);

sx=sum(x);
sy=sum(y);
sx2=sum(x.*x);
sy2=sum(y.*y);
sxy=sum(x.*y);

a(1)=(n*sxy-sx*sy)/(n*sx2-sx^2);

a(2)=sy/n-a(1)*sx/n;
r2=((n*sxy-sx*sy)/sqrt(n*sx2-sx^2)/sqrt(n*sy2-sy^2))^2;

xp=linspace(min(x),min(y),2);
yp=a(1)*r2+a(2);
plot(x,y,'o',xp,yp);
grid on;




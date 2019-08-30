function[root,ea,iter]=newtraph(func,dfunc,xr,es,maxit,varargin)
if(nargin<4 || isempty(es))
    es=0.001;
end
if(nargin<5 || isempty(maxit))
    maxit=50;
end

iter=0;

while(1)
    xrold=xr;
    iter=iter+1;
    xr=xr-func(xr,varargin{:})/dfunc(xr,varargin{:});
    if(xr~=0)
        ea=abs(((xr-xrold)/xr))*100;
    end
    
    if(ea<=es || iter>=maxit)
        break;
    end
end

root=xr;

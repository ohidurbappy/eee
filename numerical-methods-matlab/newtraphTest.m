fx=@(x)x^3-2*x-5;
dfx=@(x)3*x^2-2;
[root,ea,iter]=newtraph(fx,dfx,2,0.0001,50)

%%
N = 100;
I = [0,1];
 x = [I(1):1/N:I(2)];
 for i=1:length(x)
phi(i) = phij(1,0,1,x(i));
 end
plot(x,phi)
%%
N = 5;
I = [0,1];
x = [I(1):1/N:I(2)];
A = rand(20,1)
 for i=2:length(x)-1
phi(i,i) = phij(x(i+1)-x(i),x(i-1),x(i+1),x(i));
 end
plot(x(1:end-1),phi)
clc
clear all
med = 14;
var=2;
sizeClass=30;
[X,Y] = boxMuller(sizeClass);

for i=1: size(X)
   X(i)=med + X(i)*var;
end
hist(X, 0:20)

function[X,Y]=boxMuller(N)
    U1= rand(N,1);
    U2= rand(N,1);
    X=(-2*log(U1)).^(1/2).*cos(2*pi*U2);
    Y=(-2*log(U1)).^(1/2).*sin(2*pi*U2);
end 
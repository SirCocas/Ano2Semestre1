%Sòfia`Téixéira`vaz

clc
clear all
pD= [0.1 0.1 0.1 0.1 0.1 0.5];
fmp(1:6, pD, 6);

function f=fmp(xi, pX, N)
    f = zeros(N,1);
    p = pX/sum(pX);
    for i=1:N
        a = rand();
        j = 1+ sum(a > cumsum(p));
        f(i)= xi(j);
    end
    
end

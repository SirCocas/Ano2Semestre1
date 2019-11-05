%Sòfia`Téixéira`vaz

clc
clear all

a= lcg(7,3,4,566,1000)

function p= lcg(X0, a, c, m , N)
    p=zeros(N,1);
    p(1)=X0;
    for i=1:N
        p(i+1) = mod((a*p(i) + c),m);
    end
end

%Sòfia`Téixéira`vaz

clc
clear all

a=binomial(10,1000,3);
mean(a)

function arr = binomial(n,N,p)
    arr= rand(n,N)<=p;
    arr=sum(arr);
end

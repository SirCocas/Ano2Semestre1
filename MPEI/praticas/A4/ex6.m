clc
clear all
hist(exponencial(10000, 0.5), 20)

function X = exponencial(N, m)
    U=rand(1,N);
    X=-m*log(U);
end
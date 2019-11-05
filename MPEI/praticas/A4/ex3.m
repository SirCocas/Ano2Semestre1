%Sòfia`Téixéira`vaz

clc
clear all
hist(bernoulli(.3, 10000),(0:1))

function p=bernoulli(prob,amount)
    p=rand(1,amount) <= prob;
end

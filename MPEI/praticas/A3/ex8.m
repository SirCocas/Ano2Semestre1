clc
clear all
prob = 1:4

for i=1:4  
    prob(i)=f(i);
end
prob
ProbAcumulada= cumsum(prob)
% é possível, uma vez que a probabilidade acumulada de 4 é 1

function f = f(x)
    f = (x+5)/30; 
end
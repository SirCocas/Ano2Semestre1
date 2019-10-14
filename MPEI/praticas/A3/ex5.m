%% 4 motores
clc
clear all
p=0.3 %placeholder value
pool=rand(4, 1e5)<=p;
prob=1:4;
for i= 1:4
    a= sum(pool) == i;
    prob(i)=mean(a);
end
cumsum(prob)
%% 2 motores
pool=rand(2, 1e5)<=p;
prob=1:2;
for i= 1:2
    a= sum(pool) == i;
    prob(i)=mean(a);
end
cumsum(prob)
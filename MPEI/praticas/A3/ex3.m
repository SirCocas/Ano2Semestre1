%% A
clc
clear all
pool = rand(4, 1e5) >=0.5;
prob=1:4;
for i=1:4
    a= sum(pool)==i;
    prob(i)=mean(a);
end;
stairs(-1:5,[0,0, prob,0]);     %<- massa de probabilidade
stairs(0:5, cumsum([0,prob,0]));%<- probabilidade acumulada
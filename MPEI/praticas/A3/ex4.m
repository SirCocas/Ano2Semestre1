%% A
clc
clear all
pool=rand(5, 1e5)<=30/100;
prob=1:5;
for i= 1:5
    a= sum(pool) == i;
    prob(i)=mean(a);
end
prob=[0, prob, 0];
stairs(0:6, prob);

%% B
stairs(0:6, cumsum(prob));

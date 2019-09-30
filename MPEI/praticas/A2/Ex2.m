%% A
clc
exp=[rand(10, 1e5)]> .5;
fav = sum(exp)== 10; %casos em que saem 10 caras
res = mean(fav)
pClass= 1/2^10
erroPercentual= (abs(res-pClass)/pClass)*100

%% B
exp = [ones(10, 1e5); rand(1,1e5)] > .5;
fav = sum(exp)==11;
res=mean(fav)
pClass=1/2

%% C
erroPercentual=(abs(res-pClass)/pClass)*100

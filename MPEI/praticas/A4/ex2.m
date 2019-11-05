%Sòfia`Téixéira`vaz

clc
clear all
p=0.5;
%% A
pool = rand(10,1) < p;
probA=mean(pool)

%% B
pool= floor((rand(15,1))*6 + 1);

%% C
pool=rand(90,1)*(10+4) -4

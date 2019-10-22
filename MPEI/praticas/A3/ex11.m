clc
clear all
desvio = 2;
media = 14;
pool = desvio*randn(1,1000) + media;

%% a
probA = mean(pool < 16 & pool>12)

%% b
probB = mean(pool < 18 & pool>10)

%% c
probC = mean(pool >= 10)
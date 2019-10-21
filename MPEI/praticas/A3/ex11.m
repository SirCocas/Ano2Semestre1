clc
clear all
desvio = 2;
media = 14;
pool = desvio.*randn(1000,1) + media;

%% a
probA = mean(pool & (pool < 16 & pool>12))

%% b
probB = mean(pool & (pool < 18 & pool>10))

%% c
probC = mean(pool & (pool >= 10))
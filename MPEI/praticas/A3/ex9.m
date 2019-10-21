clc
clear all
%% A
lambda = 1;
% poi = lamba^1 * e^-lambda/ factorial(k) 
prob = 1-((exp(-lambda)* lambda.^0) / factorial(0) )   %probabilidade de receber pelo menos uma é a probabilidade de receber todas menos a probabilidade de receber 0
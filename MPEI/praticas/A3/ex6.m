clc
clear all
p=1/1000;

pool=rand(8000, 100)<=p;
a= sum(pool) == 7;
mean(a)
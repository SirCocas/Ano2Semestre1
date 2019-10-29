clc
clear all
pool1 = randi([1 5],1,1e4);
pool2 = randi([1 5], 2, 1e4);
probA = mean(sum(pool2)==10)
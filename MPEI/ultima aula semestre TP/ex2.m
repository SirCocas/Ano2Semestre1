clc
clear all
%    Iraque França Suíça Brasil Israel EUA
H = [.7     .1     0     0      0      0;
     .2     0      .3    0      0      0;
     0      .6     .1    0      0      0;
     .1     .3     .4    .1     0      0;
     0      0      0     .5     1      0;
     0      0      .2    .4     0      1];
 sum(H)
 
 x0 = [0 .5 .5 0 0 0]'; %terrorista está na Europa
Q = H(1:4, 1:4);

F = inv(eye(4) - Q);
t= sum(F) % posição 1 (AKA probabilidade de Iraque ser absorvido)

x0 = [1 0 0 0 0 0]';
probA = H^5 * x0;
probA(6)

x0 = [0 0 0 1 0 0]';
probB = H^50 * x0;
probB(5)
 
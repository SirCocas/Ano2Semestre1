clc
T= [.9  .5 .5;
    .09 .4 .4;
    .01 .1 .1];
v = [0 0 1]';
current = T^3 * v;
P0 = current(1)
P1 = current(2)
P2 = current(3)

current = v;
prev = v;

while(true)
    prev = current;
    current = T*current;
    if(abs(current(1)-prev(1)) < .001 || abs(current(2)-prev(2))< .001 || abs(current(3)-prev(3))< .001)
        current
        break;
    end
end
probPerda = current(3)
probPerdaSemCorr = 1-current(1) %perde-se um pacote quando não chega sem erros quando não temos o código de correcao de erros
%%
H = [0  1/2 1/3 1/4 0;
    1/2 0   0   1/4 1/2;
    1/2 1/2 1/3 1/4 0;
    0   0   0   0   1/2;
    0   0   1/3 1/4 0];
N = 5;
for i=1:N
    for j = 1:N
        NxN(i,j) = 1/N;
    end
end
beta = 0.8;
A = beta*H + (1-beta)*NxN;
for i =1:N
    x0(i) = 1/N;
end
chances = A^10 * x0'
%%
clc
T = [.7 .2 0  0  0 0;
     .2 0  .3 0  0 0;
     0  .6 .3 0  0 0;
     .1 .2 .3 .1 0 0;
     0  0  0  .4 1 0;
     0  0  .1 .5 0 1];
x0 = [1 0 0 0 0 0]';
chances = T^9*x0    %após 9 iterações, procuramos o elemento em chances(3)
chances2 = T^14 * x0%após 14 iterações, procuramos o elemento em chances(4)
Q = T(1:4, 1:4);
F = inv(eye(4) - Q);
sum(F)
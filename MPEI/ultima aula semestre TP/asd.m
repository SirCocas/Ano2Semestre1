clc
H = [0   0   1/2 0   1/2 1/5;
     1/2 1/3 1/2 1/2 1/2 1/5;
     0   0   0   0   0   1/5;
     0   1/3 0   0   0   1/5;
     1/2 0   0   1/2 0   1/5;
     0   1/3 0   0   0   0];
x0 = [1/6 1/6 1/6 1/6 1/6 1/6]';

for i = 1:10000
   x0 = H*x0;
   toPlotA(i) = x0(1);
   toPlotB(i) = x0(2);
   toPlotC(i) = x0(3);
   toPlotD(i) = x0(4);
   toPlotE(i) = x0(5);
   toPlotF(i) = x0(6);
end
tiledlayout(6,1)
nexttile
plot(toPlotA)
nexttile
plot(toPlotB)
nexttile
plot(toPlotC)
nexttile
plot(toPlotD)
nexttile
plot(toPlotE)
nexttile
plot(toPlotF)

vect = [toPlotA(10000) toPlotB(10000) toPlotC(10000) toPlotD(10000) toPlotE(10000) toPlotF(10000)]
max(vect)
%% ex2
clc
T = [.7 .1 0  0  0 0;
     .2 0  .3 0  0 0;
     0  .6 .1 0  0 0;
     .1 .3 .4 .1 0 0;
     0  0  .2 .4 1 0;
     0  0  0  .5 0 1];
 
Q = T(1:4, 1:4);
F = (eye(4) - Q)^-1;
sum(F)

%%
clc
x0 = [1 0 0 0 0 0]';
T^5*x0
x0 = [0 0 0 1 0 0]';
T^50*x0
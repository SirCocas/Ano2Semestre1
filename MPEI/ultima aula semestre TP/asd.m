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
%%
clc
H = [.55 .2 .45 .05;
     .3 .3 .3 .2;
     .15 .4 .2 .75;
     0 .1 .05 0];
x0 = [0 0 1 0]';

H*x0;
H^2*x0;
H^3*x0;
M=[H- eye(4);
    ones(1,4)];
x=[0 0 0 0 1]'

C = [M x]
rref(C)
%%
H = [0  .5 0  0 0 ;
     .5 0  .5 0 0;
     0  .5 0  1 0;
     0  0  .5 0 0;
     .5 0  0  0 1];
 sum(H)
 Q = H(1:4, 1:4);
 F= inv(eye(4) - Q)
 sum(F)
 %%
 H = [0   2/3 1/2;
      2/3 0   1/2;
      1/3 1/3 0];
M = [H-eye(3);
     1 1 1];
x = [0 0 0 1]';
C = [M x];
rref(C)
%%
H = [.5 .5;
     .5 .5];

M = [H - eye(2);
     1 1];
 x = [0 0 1]';
 C = [M x];
 rref(C)
 %%
 H = [.8 .2 .3;
      0  .7 .3;
      .2 .1 .4];
  x0 = [1 0 0]';
  H^2*x0
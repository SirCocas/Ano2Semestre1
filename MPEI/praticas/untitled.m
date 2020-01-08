clc
T = [.9 .5 .5;
     .09 .4 .4;
     .01 .1 .1];
x0 = [0 0 1]';
T^3*x0;
x_old = [0 0 1]';

while(true)
   xTemp = T*x_old ;
   if(abs(xTemp(1) - x_old(1)) < 0.001 && abs(xTemp(2) - x_old(2)) < 0.001 && abs(xTemp(3) - x_old(3)) < 0.001)
       break;
   end
   x_old = xTemp;
end

xTemp(3)
xTemp(3)+xTemp(2)

%%
H=[0   1/2 1/3 1/4 0;
   1/2 0   0   1/4 1/2;
   1/2 1/2 1/3 1/4 0;
   0   0   0   0   1/2;
   0   0   1/3 1/4 0];

N = 5;
nxn = ones(N,1)./N;

beta = 0.8;

A = beta*H + (1-beta)*nxn;  

A^10*nxn

%%
T = [.7 .2 0 0 0 0;
     .2 0 .3 0 0 0;
     0 .6 .3 0 0 0;
     .1 .2 .3 .1 0 0;
     0 0 0 .4 1 0;
     0 0 .1 .5 0 1];
x0 = zeros(6,1);
x0(1) = 1;
T^9*x0
T^14 * x0
%%
Q =T(1:4,1:4)
f = inv(eye(4)-Q)
sum(f)
%%
T = [.84 .1 0 .5;
     .1 .7 0 .1;
     .05 .1 .8 .1;
     .01 .1 .2 .3];
x0 = [1 2 10 5]';
T^7 * x0

for i=1:1000
    x0 = T*x0;
    ang(i) = x0(1);
    bras(i) = x0(2);
    chil(i) = x0(3);
    din(i) = x0(4);
end
clc
max(ang)
max(bras)
max(chil)
max(din)
iteracao = 1;
x0 = [1 2 10 5]';
clc
while(true)
    x0 = T*x0;
    if(x0(4) < 2)
        break
    end
    iteracao = iteracao+1;
end
iteracao
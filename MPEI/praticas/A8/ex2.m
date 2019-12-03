clc

transition = [1/3 1/4           0;
              1/3 1-(1/4 + 1/5) 1/2;
              1/3 1/5           1/2];   %%alínea a
          
syms t;
sum(transition)
x = double(solve( 2*(t+t)+t+t == 90));
x1 = [2*(x+x);x;x];    %alínea b

x30 = transition^29 * x1;  %alinea c

x1 = [30;30;30];
x30 = transition^29 * x1;


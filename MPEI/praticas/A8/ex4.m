clc

p=0.4;
q=0.6;

T= [p^2     0 0 q^2;
   (1-p)^2 0 0 q*(1-q);
    p*(1-p)  0 0 q*(1-q);
    p*(1-p)  1 1 (1-q)^2];

x0 = [1; zeros(3,1)];
chances = (T^9) * x0;
chancesA = chances(1)
chancesB= chances(2)  %alínea B
chancesC = chances(3)
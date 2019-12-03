clc
clear all
states = [
    0.7 0.8 ; 
    0.3 0.2
];

x0 = [1;0];
chances = states^2* x0;
probabilidadeA = chances(1)

x0 = [0;1];
chances = states^2 * x0;
probabilidadeB = chances(1)

x0 = [1;0];
chances = states^(15*2) * x0;
probabilidadeC = chances(1)

x0 =[0.85; 0.15];
toPlot =  zeros(1,30);
for i=1:30
    placeholder = states^(i-1) * x0;
    toPlot(i) = placeholder(2);
end

plot(toPlot)
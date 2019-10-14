%% A
clc
clear all
pool = randi(6,1,1e5);
toPlot=zeros(1,6);
for n =1:6
    prob=pool ==(n);
    toPlot(n)=mean(prob);
end

a = [1 2 3 4 5 6];
stem(a,toPlot)
%% B
clc
clear all
pool = randi(6,1,1e5);
toPlot=zeros(1,6);
for n =1:6
    prob=pool ==(n);
    toPlot(n)=mean(prob);
end
toPlot=cumsum([0,0, toPlot,0,0]);
a = -1:8;
stairs(a,toPlot)
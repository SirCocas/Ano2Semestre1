clc
transitions = rand(20);

for i=1:20
    transitions(:,i)=...
        transitions(:,i)./...
        sum(transitions(:,i));
end

sum(transitions);

x0 = [1; zeros(19,1)];

x20 = transitions^20 * x0;
chances20 = x20(20)  %probabilidade ap�s 20 itera��es

x40 = transitions^40 * x0;
chances40 = x40(20)   %probabilidade ap�s 40 itera��es

x100 = transitions^100 * x0;
chances100 = x100(20) %probabilidade ap�s 100 itera��es


clc
clear all
H = [0.8 0   0.3 0;
    0.2  0.9 0.2 0;
    0    0.1 0.4 0;
    0    0   0.1 1];

x0 = [1 0 0 0]';

prob = H^1000 * x0;
probB = prob(2)
%estava � espera de um valor pr�ximo de zero, o que foi o obtido, uma vez
%que um dos estados � absorvente, isto �, todos os estados tendem para esse

% al�nea C
for j=1:4
    x0 = zeros(4,1);
    x0(j) = 1
    for i = [1 2 10 100]
            prob = H^i * x0;
            i
            prob1 = prob(1)  %probabilidade de estar no estado 1
            prob2 = prob(2)  %probabilidade de estar no estado 2
            prob3 = prob(3)  %probabilidade de estar no estado 3
            prob4 = prob(4)  %probabilidade de estar no estado 4
        end
end
Q = H(1:3, 1:3);
F = (eye(3) - Q)^-1

t = sum(F)

% al�nea h
newH = [0.8  0   0.3+(0.1 - 0.01) 0;
        0.2  0.9 0.2 0;
        0    0.1 0.4 0;
        0    0   0.01 1];
newQ = newH(1:3, 1:3);
newF = (eye(3) - newQ)^-1; 
t = sum(newF)
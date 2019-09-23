%m�todo anal�tico
clc
p=0.5;
n=15;
prob=0;
for k=6:15
    prob = prob + factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);
end
disp(prob)

%m�todo dos grandes n�meros

N= 1e5;  
lancamentos = rand(n,N) > p;      %lan�amos a moeda e criamos a matriz
k=6;
sucessos = sum(lancamentos) >= k; %criamos a matriz que nos diz se saiu cara ou coroa
probB=sum(sucessos)/N             %c�lculo da porbabilidade
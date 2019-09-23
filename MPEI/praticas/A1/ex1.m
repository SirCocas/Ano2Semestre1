p=0.5;
k=2;
n=3;
probA = factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k)

N= 1e5;  
lancamentos = rand(n,N) > p;      %lançamos a moeda e criamos a matriz
sucessos = sum(lancamentos) == k; %criamos a matriz que nos diz se saiu cara ou coroa
probB=sum(sucessos)/N             %cálculo da porbabilidade
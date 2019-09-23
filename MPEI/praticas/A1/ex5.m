clc
n=5;
k=2;
p=0.3;
prob(n,k,1e5)
probA=factorial(n)/(factorial(n-k)*factorial(k))*p^k*(1-p)^(n-k);
disp(probA)

mat = 1:6;
for i=0:5
    mat(i+1) = prob(5,i,1e5);
end

stem(0:5, mat);


function p = prob(n,k,N)
    lancamentos = rand(n,N) <= 0.3; 
    sucessos = sum(lancamentos) == k;
    p=sum(sucessos)/N;
end



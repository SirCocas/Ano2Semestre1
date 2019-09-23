clc
prob(15,6,1e5)

mat = 1:15;
for i=1:15
    mat(i) = prob(15,i,1e5);
end

stem(mat);

function p = prob(n,k,N)
    lancamentos = rand(n,N) > 0.5; 
    sucessos = sum(lancamentos) == k;
    p=sum(sucessos)/N;
end
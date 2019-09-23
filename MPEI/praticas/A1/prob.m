function p = prob(n,k,N)
    lancamentos = rand(n,N) <= 0.3; 
    sucessos = sum(lancamentos) == k;
    p=sum(sucessos)/N;
end
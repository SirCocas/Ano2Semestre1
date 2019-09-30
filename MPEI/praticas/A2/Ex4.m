%% alínea A
clc
res=prob(20,1,100)
res=1-res
%% alínea B
clc
res=prob(20,2,100)

%% alínea C
%n - numero de dardos
%k - número de vezes que se acerta (no mínimo)
%alvos - número total de alvos
%prob- probabilidade de se ter acertado k vezes no mesmo alvo
function p = prob(n,k, alvos)
    exp = rand(n, 1e5) <(1/alvos);
    sucessos = sum(exp)>=k;
    p=mean(sucessos);
end


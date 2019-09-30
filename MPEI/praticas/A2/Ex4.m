%% al�nea A
clc
res=prob(20,1,100)
res=1-res
%% al�nea B
clc
res=prob(20,2,100)

%% al�nea C
%n - numero de dardos
%k - n�mero de vezes que se acerta (no m�nimo)
%alvos - n�mero total de alvos
%prob- probabilidade de se ter acertado k vezes no mesmo alvo
function p = prob(n,k, alvos)
    exp = rand(n, 1e5) <(1/alvos);
    sucessos = sum(exp)>=k;
    p=mean(sucessos);
end


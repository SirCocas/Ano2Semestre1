%% al�nea A
clc
pool=randi(100,20,1e5);  %gera uma matriz 20*1e5 com valores entre 1 e 100
fav= 1:1e5;
for n =1:1e5
    fav(n)= 20==length(unique(pool(:,n)));
end
res=mean(fav)
%% al�nea B
clc
pool=randi(100,20,1e5);  %gera uma matriz 20*1e5 com valores entre 1 e 100
fav= 1:1e5;
for n =1:1e5
    fav(n)= 20==length(unique(pool(:,n)));
end
res=1-mean(fav)
%% al�nea C
%n - numero de dardos
%k - n�mero de vezes que se acerta (no m�nimo)
%alvos - n�mero total de alvos
%prob- probabilidade de se ter acertado k vezes no mesmo alvo
clc
clear all
var = [100 1000 10000 100000];
for j=1:4
    toPlot=zeros(1,100);
    for i=1:10:100
        toPlot(i)=prob(var(j),i);
    end
    toPlot=toPlot(1:10:100);
    subplot(1,4,j);
    plot(1:10:100,toPlot);
end    

function p = prob(n, alvos)
    pool = randi(alvos,n,1e3);
    fav= 1:1e3;
    for n = 1:1e3
        fav(n)= alvos== length(unique(pool(:,n)));
    end
    p=1-mean(fav);
end


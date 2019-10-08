%% alínea A
clc
pool=randi(100,20,1e5);  %gera uma matriz 20*1e5 com valores entre 1 e 100
fav= 1:1e5;
for n =1:1e5
    fav(n)= 20==length(unique(pool(:,n)));
end
res=mean(fav)
%% alínea B
clc
pool=randi(100,20,1e5);  %gera uma matriz 20*1e5 com valores entre 1 e 100
fav= 1:1e5;
for n =1:1e5
    fav(n)= 20==length(unique(pool(:,n)));
end
res=1-mean(fav)
%% alínea C
%n - numero de dardos
%k - número de vezes que se acerta (no mínimo)
%alvos - número total de alvos
%prob- probabilidade de se ter acertado k vezes no mesmo alvo
clc
clear all
var = [1e3 1e4 1e5 1e6];
for j=1:4
    toPlot=zeros(1,100);
    for i=1:10:100
        toPlot(i)=prob(i,var(j));
    end
    toPlot=toPlot(1:10:100);
    subplot(1,4,j);
    plot(1:10:100,toPlot)
end    

function p = prob(n, alvos)
    pool = randi(alvos,n,1e3);
    count=0;
    counter2=0;
    for k=1:length(pool)
        u=unique(pool(:,k));
        l=length(u);
        counter2=counter2+1;
        if(l<n)
            count=count+1;
        end;
    end;
    p = count/counter2;
end


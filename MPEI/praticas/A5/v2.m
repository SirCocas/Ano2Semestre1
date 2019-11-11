clc
clear all
med= 10;
var= 5;
length = floor(normal(med, var));

alfabeto = ['A':'Z', 'À', 'Á', 'Â', 'Ã', 'Ç', 'É', 'Ê', 'Í', 'Ó', 'Ô', ...
    'Õ', 'Ú', 'a':'z', 'à', 'á', 'â', 'ã', 'ç', 'é', 'ê', 'í', 'ó', 'ô', ...
    'õ', 'ú'];  

files = {'pg21209.txt','pg26017.txt'};
pmfPT = pmfLetrasPT(files, alfabeto);
distPT = cumsum(pmfPT);
toPlot=zeros(1,1000);
for i=1:1000
    length = floor(normal(med, var));
    key = generateV2Str(length, alfabeto, distPT);
    hash = string2Hash(key, 1000 ) + 1;
    toPlot(hash)= toPlot(hash)+1;
end
subplot(2,1,1);
plot(toPlot)
subplot(2,1,2);
hist(toPlot(toPlot>0), 1:max(toPlot))

%% funções
function number = normal(med, var)
    number=rand()*var + med;
end 

function key = generateV2Str(comprimento, pool, dist)
    key = '';
    for i=1:comprimento
        indice = find(dist > rand());
        key(i) = pool(indice(1));
    end
end
%% Funções criadas nos exercícios anteriores
function h = string2Hash(key, M)
    res=0;    
    for i=1:length(key)
        res=key(i)+ res*37;
    end
    h=mod(res,M);
end 


%% A função de hash espalhou os valores por todo o array, no entanto, a distribuição não é uniforme, seria necessário melhorar a função de hash.
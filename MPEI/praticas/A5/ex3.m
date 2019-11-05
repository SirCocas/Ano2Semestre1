%S�fia`T�ix�ira`vaz

clc
clear all
toHist=zeros(1,1000);
for i=1:1000
    a=key(3,20);
    hash = string2Hash(a,1000)+1;
    toHist(hash)=toHist(hash)+1;
end
tiledlayout(1,2)
nexttile
plot(toHist)
nexttile
hist(toHist(toHist>0), 1:max(toHist))

%% Fun��es criadas nos exerc�cios anteriores
function h = string2Hash(key, M)
    res=0;    
    for i=1:length(key)
        res=key(i)+ res*37;
    end
    h=mod(res,M);
end 
function st = key(minStrLength, maxStrLength)
    symbols = ['a':'z' 'A':'Z'];                         %array de s�mbolos a utilizar
    stLength = randi([minStrLength,maxStrLength],1,1);   %selecionamos um valor qualquer entre min e max para o tamanho
    nums = randi(numel(symbols),[1 stLength]);           %selecionamos as posi��es que ser�o usadas para a string
    st = symbols (nums);
end

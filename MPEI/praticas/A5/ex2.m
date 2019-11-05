%S�fia`T�ix�ira`vaz

clc
clear all;

String2Hash(key(3,50), 10000)

function h = String2Hash(key, M)
    res=0;    
    for i=1:length(key)
        res=key(i)+ res*37;
    end
    h=mod(res,M);
end

%% fun��o criada no exerc�cio anterior para criar uma string aleat�ria 
function st = key(minStrLength, maxStrLength)
    symbols = ['a':'z' 'A':'Z'];                         %array de s�mbolos a utilizar
    stLength = randi([minStrLength,maxStrLength],1,1);   %selecionamos um valor qualquer entre min e max para o tamanho
    nums = randi(numel(symbols),[1 stLength]);           %selecionamos as posi��es que ser�o usadas para a string
    st = symbols (nums);
end

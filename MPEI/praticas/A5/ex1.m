%S�fia`T�ix�ira`vaz

clc
clear all;

sentence= key(3,20)

function st = key(minStrLength, maxStrLength)
    symbols = ['a':'z' 'A':'Z'];                         %array de s�mbolos a utilizar
    stLength = randi([minStrLength,maxStrLength],1,1);   %selecionamos um valor qualquer entre min e max para o tamanho
    nums = randi(numel(symbols),[1 stLength]);           %selecionamos as posi��es que ser�o usadas para a string
    st = symbols (nums);
end

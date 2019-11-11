%% Problemas:
%hash
%adicionar (preciso da hash) 
%verificar (crio a hash e vejo se a posição selecionada está a 1
%%
clc
clear all

paises_test = ["Portugal", "Suiça"];
paises = ["Alemanha","Espanha", "Portugal"];

n=100; %tamanho do Bloom filter
k=3;   %numero de hash functions

F=init(n);
for i=1:length(paises)
    F=addElement(paises(i),F,k);
end

for i=1:length(paises_test)
    aux=isElement(paises_test(i),F,k);
    if aux == 1
        printf("%s pertence \n", paises_test(i));
    else
         printf("%s não pertence \n", paises_test(i));
    end
end
       
    
    
    
function data = init(size)
    data = zeros(size,1,'uint8');
end

function filtro = addElement(string, filtro, hash)
    hashkey = floor(string2hash(string, size(filtro,1)))+1;
    filtro(hashkey) = 1;
    for i=1:(hash-1)
        str = string +"" + i;
        hashkey = floor(string2hash(str,size(filtro)))+1;
        filtro(hashkey) = 1;
    end
end


function res = string2hash(str, k)
    res=0;
    for i=1:length(str)
        res = 37 * res + floor(str2num(str(i)));
    end
    res = mod(res,k);
end


%S�fia`T�ix�ira`vaz

clc
clear all
X= zeros(1, 1250);
for i=1:1000
    a=key(10,5);
    hash = string2Hash(a,1250)+1;
    X(hash)=X(hash)+1;
end

media = mean(X(X>0))
variancia = var(X(X>0))

%% Fun��es criadas nos exerc�cios anteriores
function h = string2Hash(key, M)
    res=0;    
    for i=1:length(key)
        res=key(i)+ res*37;
    end
    h=mod(res,M);
end 
function st = key(mu, sigma)
    symbols = ['a':'z' 'A':'Z'];                         %array de s�mbolos a utilizar
    %utiliza��o da distribui��o normal para a defini��o do tamanho da
    %String
    stLength = floor(normrnd(mu,sigma));
    nums = randi(numel(symbols),[1 stLength]);           %selecionamos as posi��es que ser�o usadas para a string
    st = symbols (nums);
end

clc

%Código base para o guião PL07 MPEI 2019-2020
udata = load ('u.data');  %Carrega o ficheiro dos dados dos filmes
%Fica apenas com as duas primeriras colunas
u = udata(1:end, 1:2);
clear udata;

%Lista de utilizadores
users = unique(u(:,1));   %Extrai os IDs dos utilizadores
%Nu = length(users); %Número de utilizadores
Nu=10;
%Constrói a lista de filmes para cada utilizador
Set = cell(Nu,1); %usa células
for n=1:Nu %Para cada utilizador
    %Obtém os filmes de cada um
    ind = find(u(:,1) == users(n));    % E guarda num array. Usa células porque o utilizador tem um número
    %diferente de filmes. Se fosse iguais podia ser um array
    Set{n} = [Set{n} u(ind,2)];
end

minn = zeros(Nu, 100);
%Calcula a distancia de Jaccard entre todos os pares pela deinicao

J = zeros(Nu,Nu); %array para guardar distâncias
h = waitbar(0,'Calculating');
M = zeros(Nu, Nu);

for i=1:Nu
    minn(i) = minhash(Set{i},100);
end
for n1=1:Nu
    waitbar(n1/Nu,h);
    for n2=n1+1:Nu
        M(n1,n2) = minDist(minn(n1),minn(n2));
    end
end
delete(h)
%Com base na distância, determina pares com
%distância inferior a um limiar pré-definido

threshold = 0.4; %limiar da decisão

%Array para guardar pares similaters (user1, user2, distância)
SimilarUsers = zeros(1,3);
k=1;
for n1=1:Nu
    for n2= n1+1:Nu
        if minDist(n1,n2)<= 0.4
            SimilarUsers(k,:) = [users(n1) users(n2) minDist(n1,n2)];
            k=k+1;
        end
    end
end

SimilarUsers


function res = minhash(value,k)
    res=zeros(k,1);
    for(i=1:k)
        menor = hash(value(1)+i,k);
        for(b=2:length(value))
            newHash = hash(value(b)+i,k);
            if (newHash< menor)
                menor = newHash;
            end
        end
        res(i) = menor;
    end
end

function res = hash(value,k)
    res = mod(value*k, nextprime(k));
end


function res = minDist(movies1,movies2)
    res = 
end


function res = distJ(movies1,movies2)
    res = 1- length(intersect(movies1,movies2))/length(union(movies1,movies2));
end

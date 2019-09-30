%alínea A
clc
exp = rand(2, 1e5)>.5;
fav= sum(exp)>0;  
res= mean(fav)

%alínea B
pClass=3/4   %probabilidade clássica- casos favoráveis/casos possíveis 
erro= abs(res-pClass)/pClass
%alínea C
clc

exp = rand(2, 1e5)>=.5;  %pomos todos os rapazes a 1
fav= sum(exp)>1;         %casos em que tens 2 rapazes
pos = sum(exp)>0;        %casos em que tens pelo menos 1 rapaz
res= sum(fav)/sum(pos)   %media

pClass=1/3  %MM, MF, FM em 4
erro= abs(res-pClass)/pClass


%alínea D
clc

exp = [ones(1, 1e5); rand(1,1e5)] > .5;  %primeira coluna é 1, a segunda é random, fica a 1 quando é rapaz
fav = sum(exp)>1; %temos pelo menos 1 rapaz
res = mean(fav)
pClass=1/2
erro= abs(res-pClass)/pClass

%alínea E
clc
exp = [rand(5, 1e5)] > .5;
fav = sum(exp)==2;  %têm exatamente 2 rapazes
pos = sum(exp)>0;  %têm pelo menos 1 rapaz
res=sum(fav)/sum(pos)

%alínea F
clc
exp=[rand(5, 1e5)]> .5;
fav = sum(exp)>1;   %há pelo menos 2 rapazes
pos = sum(exp)>0;   %há pelo menos 1 rapaz
res=sum(fav)/sum(pos)

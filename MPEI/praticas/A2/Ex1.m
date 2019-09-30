%al�nea A
clc
exp = rand(2, 1e5)>.5;
fav= sum(exp)>0;  
res= mean(fav)

%al�nea B
pClass=3/4   %probabilidade cl�ssica- casos favor�veis/casos poss�veis 
erro= abs(res-pClass)/pClass
%al�nea C
clc

exp = rand(2, 1e5)>=.5;  %pomos todos os rapazes a 1
fav= sum(exp)>1;         %casos em que tens 2 rapazes
pos = sum(exp)>0;        %casos em que tens pelo menos 1 rapaz
res= sum(fav)/sum(pos)   %media

pClass=1/3  %MM, MF, FM em 4
erro= abs(res-pClass)/pClass


%al�nea D
clc

exp = [ones(1, 1e5); rand(1,1e5)] > .5;  %primeira coluna � 1, a segunda � random, fica a 1 quando � rapaz
fav = sum(exp)>1; %temos pelo menos 1 rapaz
res = mean(fav)
pClass=1/2
erro= abs(res-pClass)/pClass

%al�nea E
clc
exp = [rand(5, 1e5)] > .5;
fav = sum(exp)==2;  %t�m exatamente 2 rapazes
pos = sum(exp)>0;  %t�m pelo menos 1 rapaz
res=sum(fav)/sum(pos)

%al�nea F
clc
exp=[rand(5, 1e5)]> .5;
fav = sum(exp)>1;   %h� pelo menos 2 rapazes
pos = sum(exp)>0;   %h� pelo menos 1 rapaz
res=sum(fav)/sum(pos)

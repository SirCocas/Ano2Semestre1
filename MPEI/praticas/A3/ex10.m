%S�fia`T�ix�ira`vaz
clc
clear all
p = 1:11;      %como o array come�a em 1 tem de ser de 1 a 11 em vez de 0 a 10
for i=1:11
    p(i)=1/10;
end

%% a

prob = p(1)+p(2)+p(3)  %se queremos X<3 ent�o temos de somar x=0, x=1 e x=2

%% b
prob=0;
for i=1:11
    if(i-1 > 7) 
        prob=prob+p(i);
    end
end

prob

%% b

prob=0;
for i=1:11
    if(1<(i-1) && (i-1)<6) 
        prob=prob+p(i);
    end
end

prob

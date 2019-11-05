%Sòfia`Téixéira`vaz
%% A
prob5=90/100
prob50 =9/100
prob100 = 1/100

%% Distribuição de probabilidade acumulativa: 
x=[5 50 100];
prob=[prob5 prob50 prob100];
prob=cumsum(prob);
stem(x, prob);

%% Massa de probabilidade:
x=[5 50 100];
prob=[prob5 prob50 prob100];
stem(x, prob);

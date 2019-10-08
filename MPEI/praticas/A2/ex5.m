%% A)
clc
clear all;
nKeys=10;
pool = randi(1000, nKeys, 1e4); %generates a matrix with 1000*1e4 with values from 1 to 1000 (works the same as 0 to 999)
fav=1:1e4;
for n =1:1e4
    fav(n)= 1000==length(unique(pool(:,n))); %if we generate 1k hash codes we have to see if each is different
end
res=(1-mean(fav))*100

%percentage of having 2 keys with the same hash when we have 1k possible
%ways to hash -- 100%

%% B)
nKeys=100;
toPlot=zeros(1,nKeys);
for n=1:10
    toPlot(n)=prob(nKeys, 1000);
end
plot(toPlot);

function p = prob(n, alvos)
    pool = randi(alvos,n,1e3);
    count=0;
    counter2=0;
    for k=1:length(pool)
        uni=unique(pool(:,k));
        len=length(uni);
        counter2=counter2+1;
        if(len<n)
            count=count+1;
        end;
    end;
    p = (count/counter2)*100;
end
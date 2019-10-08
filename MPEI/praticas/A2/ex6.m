clc
clear all
%number of ppl: n
%what we want: number of people it takes to have a 50/50
%chance of having 2 or more people share the same bday
n=1
p=0;
while(p<=0.9)
    n
    p=prob(n,365)
    n=n+1;
end


function p = prob(n, targets)
    pool = randi(targets,n,1e3);
    count=0;
    counter2=0;
    for k=1:length(pool)
        u=unique(pool(:,k));
        l=length(u);
        counter2=counter2+1;
        if(l<n)
            count=count+1;
        end;
    end;
    p = count/counter2;
end

%A) 24
%B) 41
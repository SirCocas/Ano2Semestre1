clc
clear all

med = 14;
var=2;
sizeClass=30;
X = deletion(med, var, sizeClass);
hist(X)

function res = deletion(m,d,N)
res= zeros(1,N);
i=1;
while(i<N)
    U1= rand(1);
    U2=rand(1);
    if(exp(-U1.^2)/2 > U2)
       res(i)=U1;
       if(rand(1)< 0.5)
           res(i)=-res(i);
       end
       i=i+1;
    end
end
res=res*d + m;
end
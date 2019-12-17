clc
transitions= [.8 .1 .05; 
              .2 .6 .2;
              0  .3 .75];
x0 =[100 200 30]';

transitions^3 * x0   %quantidade que cada um tem no dia 4 de janeiro

transitions^365 * x0  %quantidade que cada um tem no final do ano

numeroDias = 1;
while true
    temp = transitions^numeroDias * x0;
    if(temp(3) >= 130)
        numeroDias   %numero de dias que passaram
        break;
    end
    numeroDias=numeroDias+1;
end
%% Exercício 1
A=[4:2:100]
clc
%% Exercício 2
A=[5:-1:-5]
clc
%% Exercício 3
A=[0:0.01:1] 
clc
%% Exercício 4
A= rand(20,30);
B=A(10:15,9:12)
%% Exercicio 5
A = [132:-3:100]
%% Exercicio 6
A = pi:-pi/15:-pi
%% Exercicio 7
clc
sin(pi/2)
cos(pi/2)
tan(pi/2)
(pi/2)^0.5
(pi/2)^(1/3)
%% Ex 8
clc
sqrt(-1)
log(-1)
%% Ex9
clc
x0 = -1:2/100:1
for i=1:101
    funct(i) = exp(x0(i));
end

plot(x0,funct)
%% Ex10

clc
x0 = -pi:2*pi/100:pi;
for i = 1:101
    x = x0(i)
    funct(i) = sin(x+pi/10) * cos(x);
end

plot(x0, funct)

%% Ex11
clc
p1 = [1 0 0 0 0 0 10];
p2 = [1 -2 3];
conv(p1,p2)
%% Ex12
p1 = [1 -1]; 
p2 = [1 -2];
p3 = [1 -3];
conv(conv(p1,p2),p3)
    
%% Ex13
clc
pol = [1 4 -3 1];
roots(pol)
x0 = 0:2*pi/100:2*pi;
for i = 1 :101
    x(i) = exp(x0(i)*j);
    vals(i)=polyval(pol,x(i));
end
plot(x,vals)

%% Ex14
clc
x0 = 0:3/100:3;
for i=1:101
    x(i)= (-2)^x0(i);
    funct(i) = abs(1/(x(i)^3 +1));
end

plot(x,funct)
%% Ex15
clc
A = ones(3,3)*3

%% Ex16
clc
A = rand(1,100)
%% Ex17
clc
A = ones(4,4)*(1+2*j)
%% Ex18
clc
A= eye(4)*3

%% Ex19
clc
for i=1:128
   if(mod(i,4) == 1 || mod(i,4) == 3)
       x0(i) = 0;
   else if (mod(i,4) == 2)
           x0(i) = 1;
       else
           x0(i) = -1;
       end
       
   end
end
x0
%% Ex20
v = [1 2 3 4]';
A = [v v v v];
%% Ex21
clc
zeross = zeros(3,3);
oness = ones(3,3);

a = [oness zeross;
     zeross oness]
 %% Ex22
 clc
 size = 8;
 a = randn(8,8)
 for i=size:-1:1
     if (mod(i,2) == 0)
         a(:,i) = [];
     end
 end
 a
 %% Ex 23
 clc
 size = 8;
 for i=1:size
     if(i==1)
         a = randn(8,1);
     else
         if (mod(i,2) == 1)
            temp = randn(8,1);
            a= [a temp];
         end
     end
 end
 a
 
 %% Ex24
 clc
 x0 = 1:101;
 for i=101:-1:1
    if (mod(i,2) == 0)
        x0(:,i) = [];
    end
 end
 x0
 %% Ex 25
 xx = linspace(-pi, pi, 100);
 for i=1:100
     sin1(i) = sin(xx(i));
     sink(i) = sin (xx(i)*3);
 end
 plot(xx, sin1, xx, sink);
 legend('sin(x)', 'sin(3x)');
 
 %% Ex26
 xx =0:pi/150:2*pi;
 i=1;
 for a = xx
     cosa(i) = cos(a);
     sina(i) = sin(a);
     i=i+1;
 end
 
 plot(xx, cosa, xx, sina);
 legend('cos','sin')
 
 %% Ex27
 clc
 xx = -2*pi:pi/10: 2*pi;
 i = 1;
 
 for a = xx
     funct(i) = sin(a)/a;
     i=i+1;
 end
 
 plot(xx,funct)
 
 %% Ex 28
 xx = linspace(0,5,100);
 i = 1;
 
 for a = xx
     funct(i) = exp(a);
     i=i+1;
 end
 plot(xx,funct)
 
 %% Ex 29
 xx = linspace(0,5,100);
 i = 1;
 
 for a = xx
     funct(i) = exp(-a);
     i=i+1;
 end
 plot(xx,funct)
 
 %% Ex30
 xx = linspace(1,5,100);
 i=1;
 
 for a = xx
     funct(i) = log(a);
     i=i+1;
 end
 
 plot(xx, funct)
 
 %% Ex 31
 xx = linspace(1,2,100);
 i=1;
 for a = xx
     exx(i) = exp(a);
     logg(i) = log(a);
     i = i+1;
 end;
 
 A = [exx logg];
 plot(A)
 
 %% Ex 32
 xx = linspace(0.5,2, 1000);
 i = 1;
 for a = xx
     expp(i) = exp(-a);
     logg(i)= log(a);
     i=i+1;
 end
 
 plot(xx,expp,xx,logg);
 legend('e^-x','ln(x)');
 
 %% Ex33
 alpha = [1 1.1 1.2 1.3 1.4 1.5];
 xx= linspace(.1,1,1000);
 aa = 1;
 for a = alpha
     i=1;
     for x = xx
         funct(aa,i) = exp(a*x);
         i=i+1;
     end
     aa=aa+1;
 end
 
 plot(xx,funct)
 legend('1' ,'1.1' ,'1.2', '1.3', '1.4', '1.5')
 
 %% Ex 34
 xx = linspace(10^-5, 10^5, 100);
 i = 1;
 for x = xx
     funct(i) = log10(x);
     i=i+1;
 end
 semilogx(xx,funct)
 %% Ex 35
 w = 0:pi/10:2*pi;
 plot(exp(j*w))
 %% Ex 36
 clc
 A = rand(2);
 b = rand(1,3);
 save teste.txt A b -ascii
 whos A
 clear all
 whos A
 
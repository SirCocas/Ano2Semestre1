clc
i
i = i+1;
t = [0.97 0.12;
0.03 0.88];

x = [.56 .44]';
x_old = [.56 .44]';
while 1
   x = t*x_old;
   if(norm(x - x_old) < 0.0000000000000000000000001) 
       x
       break
   end
   x_old = x;
end

[D, V] = eig(t);
V
D
x = [D(1,1) D(2,1)]';
x = x./(sum(x))

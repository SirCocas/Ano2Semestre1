clc
transitions =[0.7 0.2 0.1;
              0.2 0.3 0.5;
              0.3 0.3 0.4];
          
x0 = [1;0;0];

chances = transitions*x0;

probB = chances(3)  %alinea b

toPlotSol = zeros(20,1);
toPlotNuvens = zeros(20,1);
toPlotChuva = zeros(20,1);
%alinea C
chances = transitions;

for i = 1 : 20
    chances = chances*transitions;
    toPlotSol(i) = chances(1);
    toPlotNuvens(i) = chances(2);
    toPlotChuva(i) = chances(3);
end
x = 1:20;
plot(x,toPlotSol);
hold on
plot(x,toPlotNuvens);
plot(x,toPlotChuva);
hold off

%alinea D

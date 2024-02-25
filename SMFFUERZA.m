clc;
n=1000;
m=(25-18)*rand(1,n)+18; %U(10,25)
v = normrnd(80, 14, 1, n); %N(80,14)
t=2*rand(1,n); %U(0,2)
%t(t==0) = eps; % Reemplaza cualquier 0 en t con el número de punto flotante más pequeño en MATLAB
a=v./t; %a=v/t
F = m'.*a; % transpuesta de m*a

figure;
scatter3(a, m, F, 'filled');
title('F=ma');
xlabel('a');
ylabel('m');
zlabel('F');
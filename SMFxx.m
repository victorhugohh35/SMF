%Numeros aleatorios con distribución g(x)=x^2, se comportan de manera
%uniforme en (0.5,3)
x = 2.5*rand(1,1000) + 0.5;
y = x.^2;
plot(x,y,'.')


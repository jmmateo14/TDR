%Ejercicio 1
%D)
tinicio = 0;
tfinal = 30;
np = 1000;

t = tinicio:(tfinal - tinicio) / (np - 1):tfinal;

X1 = sin(pi/4*t);
X2 = cos(pi/4*t);
%1
F = X1 + X2
plot(t,F);
grid

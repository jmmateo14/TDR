%Ejercicio 1
%C)
tinicio = 0;
tfinal = 32;
np = 1000;

t = tinicio:(tfinal - tinicio) / (np - 1):tfinal;

F = exp(1j*pi/8*t);

subplot(2,1,1)
plot(t, F)
grid
subplot(2,1,2)
plot(t, imag(F))
grid
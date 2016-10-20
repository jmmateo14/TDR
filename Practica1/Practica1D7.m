%Ejercicio 1
%D)
tinicio = 0;
tfinal = 30;
np = 1000;

t = tinicio:(tfinal - tinicio) / (np - 1):tfinal;

X1 = cos(pi/4*t);

%6
F = fft(X1);
%ylim([-5, 5]);
subplot(2,1,1);
plot(t,F);
ylim([-5, 5])
grid;
subplot(2,1,2);
plot(t, imag(F))
grid
%Ejercicio 1
%B)
tinicio = -5
tfinal = 5
np = 1000

t = tinicio:(tfinal - tinicio) / (np - 1):tfinal

F = sin(pi*t/4)
plot(t,F)
grid


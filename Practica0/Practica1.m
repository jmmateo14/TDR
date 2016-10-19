%Ejercicio1 
%A)
tinicio = -5
tfinal = 5
np = 1000

t = tinicio:(tfinal - tinicio) / (np - 1):tfinal

F = ((t<-3)& (t>3)).*(0)+((t>=-3)& (t<=3)).*(2*t);
plot(t,F)
grid



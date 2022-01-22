s=tf('s');
G=20/(s^3+4.5*s^2+5*s);
G1=G/(G+1);
Gc=(18.2*s+20)/(0.0724*s^4+1.325*s^3+4.862*s^2+5*s);
Gc1=Gc/(Gc+1);
figure();
hold on;
step(G1,'--');
step(Gc1,'k');
figure();
hold on;
bodeplot(G1)


bodeplot(Gc1)
grid on;

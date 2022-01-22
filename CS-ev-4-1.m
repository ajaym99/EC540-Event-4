s=tf('s');
G=20/(s^3+4.5*s^2+5*s);
G1=(19.4*s+20)/(0.074*s^4+1.335*s^3+4.686*s^2+5*s);

figure();
hold on;
bode(G)
bode(G1)
legend();
grid on;
hold off;
figure();
hold on;
nichols(G)
nichols(G1)
grid on;
grid minor;
hold off;
figure();
rlocus(G1);
grid on;
stepinfo(G1)
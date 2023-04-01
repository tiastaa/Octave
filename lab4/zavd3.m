t = 0:0.2:2*pi;
y1 = 0.5.*exp(t);
y2 = 60.*cos(2.*t);
plot(t,y1,'-.*black',t,y2,'--+y')

% Графік з використанням stem
figure;
stem(t,y1,'-.*black');
xlabel('t');
ylabel('y1');
title('Stem plot of y1');
xlim([0 2*pi]);
ylim([-1.2 1.2]);
grid on;
legend('y1');

% Графік з використанням stairs
figure;
stairs(t,y1,'--+y');
xlabel('t');
ylabel('y1');
title('Stairs plot of y1');
xlim([0 2*pi]);
ylim([-1.2 1.2]);
grid on;
legend('y1');

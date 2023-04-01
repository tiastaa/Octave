t = 0:0.01:2;
y1 = 10 .*(1+(exp(t)));
y2 = sin(20.*t);

[ax, h1, h2] = plotyy(t, y1, t, y2);

xlabel('t');
ylabel(ax(1), 'y1');
ylabel(ax(2), 'y2');
title('Графіки двох функцій');


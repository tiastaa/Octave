t = 1:1:1000;
y = sin(t).^4;
loglog(t, y)
xlabel('t')
ylabel('y')
title('Графік функції y');

t = linspace(0, 2*pi, 1000);
a = 1;

% Парабола Нейля
x1 = linspace(-1, 1, 1000);
y1 = x1.^2;

% Астроїда
x2 = a*cos(t).^3;
y2 = a*sin(t).^3;

% Кардіоїда
x3 = a*(2*cos(t) - cos(2*t));
y3 = a*(2*sin(t) - sin(2*t));

% Равлик Паскаля
t4 = linspace(0, 10*pi, 1000);
a4 = 0.1;
x4 = a4*t4.*cos(t4);
y4 = a4*t4.*sin(t4);

% Спіраль Архімеда
b5 = 0.5;
x5 = a*t.*cos(t);
y5 = a*t.*sin(t);

figure;
plot(x1, y1, 'b-', 'LineWidth', 2);
figure;
plot(x2, y2, 'r-', 'LineWidth', 2);
figure;
plot(x3, y3, 'g-', 'LineWidth', 2);
figure;
plot(x4, y4, 'm-', 'LineWidth', 2);
figure;
plot(x5, y5, 'k-', 'LineWidth', 2);
xlabel('x');
ylabel('y');
title('Графіки алгебраїчних кривих');
legend('Парабола Нейля', 'Астроїда', 'Кардіоїда', 'Равлик Паскаля', 'Спіраль Архімеда');

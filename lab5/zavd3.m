u=(0:0.025*pi:2*pi);
v=(0:0.025*pi:2*pi);
x = erf(u).*sin(v);
y = erf(u).*cos(v);
z = sin(u).*ones(size(v));
plot3(x,y,z,'b', y,x,z,'r')
grid on
figure;
mesh(x,y,z)
hidden off
colorbar
figure;
surf(x,y,z)
shading flat
colorbar
contour(x,y,z,20, 'LineColor', 'black', 'LineWidth', 1.5);
hold off;

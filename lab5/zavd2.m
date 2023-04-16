u=(0:0.025*pi:2*pi);
v=(0:0.025*pi:2*pi);
x = erf(u).*sin(v);
y = erf(u).*cos(v);
z = sin(u).*ones(size(v));
plot(x,y,z,'b')
grid on

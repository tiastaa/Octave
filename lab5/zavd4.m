u=(0:0.025*pi:2*pi);
v=(0:0.025*pi:2*pi);
x = erf(u).*sin(v);
y = erf(u).*cos(v);
z = sin(u).*ones(size(v));
figure;
surf(x,y,z)
shading flat
colormap (prism)
colorbar

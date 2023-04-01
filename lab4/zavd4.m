t = 0:0.3:5;
y1 =t.^2;
E = 0.5 .* rand(size(y1));
errorbar(t, y1, E, 'Ored-');

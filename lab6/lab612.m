vector = [100 90 20 16 23 39 100 21 78 90 34 89 95 40 55]
subplot(2,1,1)

bar(vector)
title("Дискретна математика");
ylabel('оцінка');
xlabel('учень');
subplot(2,1,2);
hist(vector);
title("Дискретна математика");
ylabel('учень');
xlabel('оцінка');

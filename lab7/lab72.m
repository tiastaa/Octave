img = imread('C:\Users\Nika\Downloads\logo_SA.png');
imshow(img);
title('Оригінал');
cropped_img1 = imcrop(img,[210.5 270.02 100 95]);
figure;
imshow(cropped_img1);
title('1 картинка');

cropped_img2 = imcrop(img,[92.537 225.81 210 40]);
figure;
imshow(cropped_img2);
title('2 картинка');

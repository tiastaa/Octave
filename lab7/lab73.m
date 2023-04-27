pkg load image

img = imread('C:\Users\Nika\Downloads\eng2.png');

n_img1 = imnoise(img, 'gaussian', 0, 0.01);
n_img2 = imnoise(img, 'salt & pepper', 0.05);
n_img3 = imnoise(img, 'poisson');
n_img4 = imnoise(img, 'speckle', 0.01);

f_img1 = imfilter(n_img1, fspecial('average', 3));
f_img2 = imfilter(n_img2, fspecial('average', 3));
f_img3 = imfilter(n_img3, fspecial('average', 3));
f_img4 = imfilter(n_img4, fspecial('average', 3));

sharp_img1 = imsharpen(n_img1);
sharp_img2 = imsharpen(n_img2);
sharp_img3 = imsharpen(n_img3);
sharp_img4 = imsharpen(n_img4);

subplot(2, 4, 1), imshow(img), title('Оригінальне зображення')
subplot(2, 4, 2), imshow(n_img1), title('Гаусівський шум')
subplot(2, 4, 3), imshow(n_img2), title('Імпульсний шум')
subplot(2, 4, 4), imshow(n_img3), title('Пуасонівський шум')
subplot(2, 4, 5), imshow(n_img4), title('Мультиплікативний шум')
subplot(2, 4, 6), imshow(f_img1), title('Відфільтрований гаусівський шум')
subplot(2, 4, 7), imshow(f_img2), title('Відфільтрований імпульсний шум')
subplot(2, 4, 8), imshow(f_img3), title('Відфільтрований пуасонівський шум')
subplot(2, 4, 9), imshow(f_img4), title('Відфільтрований мультиплікативний шум')
subplot(2, 4, 10), imshow(sharp_img1), title('Зашумлення і покращення різкості 1')
subplot(2, 4,11), imshow(sharp_img2), title('Зашумлення і покращення різкості 2')
subplot(2, 4,12), imshow(sharp_img3), title('Зашумлення і покращення різкості 3')
subplot(2, 4, 13), imshow(sharp_img4), title('Зашумлення і покращення різкості 4')

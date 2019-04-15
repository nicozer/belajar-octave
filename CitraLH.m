A=imread('/home/nicz/Documents/belajar-octave/test3.jpeg');
set(gcf, 'Position', get(0,'Screensize'));
B = A+150;
C = A-150;
X=rgb2gray(B);
Y=rgb2gray(C);
subplot(4, 2, 1);
imshow(A);
title('Citra Asli');
subplot(4, 2, 2);
imhist(A);
title('Histogram Citra Asli');
subplot(4, 2, 3);
imshow(B);
title('High Contrast')
subplot(4, 2, 4);
imhist(X);
title('Histogram High Contrast');
subplot(4, 2, 5);
imshow(C);
title('Low Contrast')
subplot(4, 2, 6);
imhist(Y);
title('Histogram Low Contrast');
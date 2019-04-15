A=imread('/home/nicz/Documents/belajar-octave/test3.jpeg');
set(gcf, 'Position', get(0,'Screensize'));
B = A-50;
C = A-100;
D = A-150;
X=rgb2gray(B);
Y=rgb2gray(C);
Z=rgb2gray(D);
subplot(4,2,1);
imshow(A);
title('Citra Asli');
subplot(4,2,2);
imhist(A);
title('Histogram Citra Asli');
subplot(4,2,3);
imshow(B);
title('Brightness -50')
subplot(4,2,4);
imhist(X);
title('Histogram Brightness -50');
subplot(4,2,5);
imshow(C);
title('Brightness -100')
subplot(4,2,6);
imhist(Y);
title('Histogram Brightness -100');
subplot(4,2,7);
imshow(D);
title('Brightness -150')
subplot(4,2,8);
imhist(Z);
title('Histogram Brightness -150');
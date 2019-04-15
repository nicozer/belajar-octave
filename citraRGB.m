A = imread('/home/nicz/Documents/belajar-octave/test3.jpeg');
subplot(2, 2, 1);
imshow(A);
title('Citra Berwarna(RGB)');
set(gcf, 'Position', get(0,'Screensize'));
R = A(:, :, 1); % merah
G = A(:, :, 2); % hijau
B = A(:, :, 3); % biru
subplot(2, 2, 2);
imhist (R);
title('Histogram Warna Red');
subplot(2, 2, 3);
imhist (G);
title('Histogram Warna Green');
subplot(2, 2, 4);
imhist (B);
title('Histogram Warna Blue');
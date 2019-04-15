pkg load image
A=imread('/home/nicz/Downloads/gambar1.jpg');
subplot(3,3,2)
imshow(A);
B=imread('/home/nicz/Downloads/gambar1.jpg');
Abu=uint8(0.2989*double(B(:,:,1))...
+0.5870*double(B(:,:,2))...
+0.1141*double(B(:,:,3)));
subplot(3,3,4);
imshow(Abu);
C=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(C);
ambang=100;
Biner=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner(baris,kolom)=0;
    else
      Biner(baris,kolom)=1;
    end
  end
end
subplot(3,3,5);
imshow(Biner);
D=imread('/home/nicz/Downloads/gambar1.jpg');
X=255-D;
subplot(3,3,6);
imshow(X);
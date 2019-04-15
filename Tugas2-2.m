a=imread('/home/nicz/Downloads/gambar1.jpg');
subplot(3,3,2);
imshow(a);
b=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(b);
ambang=0;
Biner0=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner0(baris,kolom)=0;
    else
      Biner0(baris,kolom)=1;
    end
  end
end
subplot(3,3,4);
imshow(Biner0);
c=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(c);
ambang=0.2;
Biner2=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner2(baris,kolom)=0;
    else
      Biner2(baris,kolom)=1;
    end
  end
end
subplot(3,3,5);
imshow(Biner2);
d=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(d);
ambang=0.4;
Biner4=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner4(baris,kolom)=0;
    else
      Biner4(baris,kolom)=1;
    end
  end
end
subplot(3,3,6);
imshow(Biner4);
e=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(e);
ambang=0.7;
Biner7=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner7(baris,kolom)=0;
    else
      Biner7(baris,kolom)=1;
    end
  end
end
subplot(3,3,7);
imshow(Biner7);
f=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(f);
ambang=0.9;
Biner9=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner9(baris,kolom)=0;
    else
      Biner9(baris,kolom)=1;
    end
  end
end
subplot(3,3,8);
imshow(Biner9);
g=imread('/home/nicz/Downloads/gambar1.jpg');
[tinggi,lebar]=size(g);
ambang=1;
Biner1=zeros(tinggi,lebar);
for baris=1:tinggi
  for kolom=1:lebar
    if A(baris,kolom)>=ambang
      Biner1(baris,kolom)=0;
    else
      Biner1(baris,kolom)=1;
    end
  end
end
subplot(3,3,9);
imshow(Biner1);
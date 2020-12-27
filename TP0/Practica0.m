close all;

M = imread('IMG009.png');

M1=rgb2gray(M);
M2=M;
M2(:,:,3)=225;
M2(:,:,2)=125;
M3=M;
M3(:,:,1)=125;
M3(:,:,3)=125;
M4=M;
M4(:,:,2)=125;
M4(:,:,3)=125;

MM=[M M2; M3,M4];
MM=imresize(MM,0.25);
imshow(MM);

imwrite(MM,'IMG01.png')



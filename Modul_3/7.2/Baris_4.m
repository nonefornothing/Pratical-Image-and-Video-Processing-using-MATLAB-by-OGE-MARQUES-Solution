I1 = imread('cameraman.tif'); 
sx = 2; sy = 2;
T = maketform('affine',[sx 0 0; 0 sy 0; 0 0 1]');
I2 = imtransform(I1,T); 
imshow(I2), title('Using affine transformation') 
I3 = imresize(I1, 2); 
figure, imshow(I3), title('Using image resizing')

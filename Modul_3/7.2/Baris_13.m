I = imread('cameraman.tif'); 
sh_x = 2; sh_y = 1.5; 
T = maketform('affine',[1 sh_y 0; sh_x 1 0; 0 0 1]'); 
I7 = imtransform(I1, T);
imshow(I7)


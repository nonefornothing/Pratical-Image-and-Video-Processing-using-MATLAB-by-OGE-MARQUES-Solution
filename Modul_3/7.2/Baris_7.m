I1 = imread('cameraman.tif'); 
theta = 35*pi/180 
xform = [cos(theta) sin(theta) 0; -sin(theta) cos(theta) 0; 0 0 1]'
T = maketform('affine',xform); 
I4 = imtransform(I1, T); 
imshow(I4), title('Using affine transformation') 
I5 = imrotate(I1, 35); 
figure, imshow(I5), title('Using image rotating')
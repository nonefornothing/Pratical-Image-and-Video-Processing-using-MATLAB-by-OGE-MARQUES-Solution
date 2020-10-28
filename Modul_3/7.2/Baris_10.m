I1 = imread('cameraman.tif'); 
delta_x = 50; delta_y = 100; 
xform = [1 0 delta_x; 0 1 delta_y; 0 0 1]' 
tform_translate = maketform('affine',xform); 
I6 = imtransform(I1, tform_translate,... 
    'XData', [1 (size(I1,2)+xform(3,1))],... 
    'YData', [1 (size(I1,1)+xform(3,2))],... 
    'FillValues', 128 );
imshow(I1), title('Original Image') 
figure, imshow(I6), title('affine transformation') 

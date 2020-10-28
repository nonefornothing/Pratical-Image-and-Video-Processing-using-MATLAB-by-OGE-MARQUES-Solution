I = imread('blobs.png'); 
figure, imshow(I), title('Original Image');
I = imread('blobs.png');
I_hm = bwhitmiss(I,SE1,SE2); 
figure, imshow(I), title('Original Image'); 
figure, imshow(I_hm), title('Hit-or-miss operation');

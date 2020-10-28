SE1 = [0 1 1;0 1 1;0 0 0];
SE2 = [0 0 0;0 1 0;0 0 0];

I = imread('blobs.png');
I_hm = bwhitmiss(I,SE1,SE2); 
figure, imshow(I), title('Original Image'); 
figure, imshow(I_hm), title('Hit-or-miss operation');

I = imread('moon.tif'); 
I_adj = x(I + 1); 
figure, subplot(1,2,1), imshow(I), title('Original Image'); 
subplot(1,2,2), imshow(I_adj), title('Adjusted Image');

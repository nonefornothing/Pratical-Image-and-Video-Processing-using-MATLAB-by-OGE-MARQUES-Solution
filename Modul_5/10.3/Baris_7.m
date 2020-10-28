I = imread('moon.tif'); 
f_blur = fspecial('average',5); 
I_blur = imfilter(I,f_blur); 
figure, 
subplot(1,3,1), imshow(I), title('Original Image'); 
subplot(1,3,2), imshow(I_blur), title('Blurred Image');

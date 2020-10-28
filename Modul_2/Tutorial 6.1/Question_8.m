I = imread('moon.tif'); 
I2 = imdivide(I,2); 
I3 = immultiply(I,0.5); 
diffim = imsubtract(I2,I3); 
figure 
subplot(2,2,1), imshow(I), title('Original Image'); 
subplot(2,2,2), imshow(I2), title('Darker Image Division')
subplot(2,2,3), imshow(I3), title('Darker Image Multiplication');
subplot(2,2,4), imshow(diffim), title('Subtracted Image');

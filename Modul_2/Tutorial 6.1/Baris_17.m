I = imread('moon.tif'); 
I2 = imdivide(I,2); 
figure 
subplot(1,3,1), imshow(I), title('Original Image'); 
subplot(1,3,2), imshow(I2), title('Darker Image w/ Division')
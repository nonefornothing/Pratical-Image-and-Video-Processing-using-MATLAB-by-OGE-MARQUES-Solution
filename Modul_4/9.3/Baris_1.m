J = imread('pout.tif'); 
I = im2double(J); 
clear J 
figure, subplot(3,2,1), imshow(I), title('Original Image') 
subplot(3,2,2), imhist(I), axis tight, ... 
    title('Original Histogram')

img1 = imread('pout.tif'); 
figure, subplot(3,3,1), imshow(img1), title('Original Image') 
subplot(3,3,2), imhist(img1), title('Original Histogram')

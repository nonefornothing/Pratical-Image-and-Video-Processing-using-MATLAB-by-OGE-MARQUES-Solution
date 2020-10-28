I = imread('tire.tif'); I_eq = histeq(I,256); 
figure, subplot(2,2,1), imshow(I), title('Original Image') 
subplot(2,2,2), imhist(I), title('Original Histogram') 
subplot(2,2,3), imshow(I_eq), title('Equalized Image')
subplot(2,2,4), imhist(I_eq), title('Equalized Histogram')


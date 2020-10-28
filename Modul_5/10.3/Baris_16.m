I = imread('moon.tif'); 
Id = im2double(I); 
f_hb = [0 4 0; 4 5 4; 0 4 0]; 
I_sharp4 = imfilter(I,f_hb); 
figure, subplot(1,2,1), imshow(I), title('Original Image'); 
subplot(1,2,2), imshow(I_sharp4), title('Sharp Image');

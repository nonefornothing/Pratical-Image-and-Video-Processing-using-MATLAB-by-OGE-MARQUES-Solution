I_sharp3 = imfilter(I,f_unsharp); 
figure, subplot(1,2,1), imshow(I), title('Original Image'); 
subplot(1,2,2), imshow(I_sharp3), title('Sharp Image');

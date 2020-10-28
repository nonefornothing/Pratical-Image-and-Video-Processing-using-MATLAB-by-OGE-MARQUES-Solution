I_sharp2 = imadd(I,I_sharpening); 
figure, subplot(1,2,1), imshow(I), title('Original Image'); 
subplot(1,2,2), imshow(I_sharp2), title('Sharp Image');

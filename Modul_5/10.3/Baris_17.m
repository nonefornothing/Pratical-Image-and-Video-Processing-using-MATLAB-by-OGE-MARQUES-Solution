f_hb2 = [0 1 0 ; 1 7 1; 0 1 0]; 
I_sharp5 = imfilter(I,f_hb2); 
I_mult = immultiply(I,10); 
figure, 
subplot(1,3,1), imshow(I), title('Original Image'); 
subplot(1,3,2), imshow(I_sharp4), title('High Boost, A = 3'); 
subplot(1,3,3), imshow(I_mult), title('Multiplied by 3');

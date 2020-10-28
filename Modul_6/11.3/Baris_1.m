I = im2double(imread('eight.tif')); 
I_dft = fft2(I); 
figure, imshow(I), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image');

DFT_filt_but = H_but_hfe .* I_dft; 
I4 = real(ifft2(DFT_filt_but)); 
figure, imshow(I), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image'); 
figure, imshow(log(1 + abs(fftshift(DFT_filt_but))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I4), title('Filtered Image');

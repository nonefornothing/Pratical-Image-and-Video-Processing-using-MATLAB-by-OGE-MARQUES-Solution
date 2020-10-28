DFT_filt_gau = H_gau_hfe .* I_dft; 
I3 = real(ifft2(DFT_filt_gau)); 
figure, imshow(I), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image'); 
figure, imshow(log(1 + abs(fftshift(DFT_filt_gau))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I3), title('Filtered Image');

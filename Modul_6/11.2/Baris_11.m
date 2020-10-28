DFT_filt_gau = H_gau .* I_dft; 
I3 = real(ifft2(DFT_filt_gau)); 
figure, imshow(log(1 + abs(fftshift(DFT_filt_gau))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I3), title(' Gaussian Filtered Image');
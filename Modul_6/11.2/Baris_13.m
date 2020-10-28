DFT_filt_but = H_but .* I_dft; 
I4 = real(ifft2(DFT_filt_but)); 
figure, imshow(log(1 + abs(fftshift(DFT_filt_but))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I4), title('Butterworth Filtered Image');

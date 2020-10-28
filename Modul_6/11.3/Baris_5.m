DFT_filt = Hd .* I_dft; 
I2 = real(ifft2(DFT_filt)); 
figure, imshow(log(1 + abs(fftshift(DFT_filt))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I2), title('Filtered Image');

D0 = 35; n = 20; H_but = 1 ./ (1 +(dist ./ D0) .^ (2 * n)); 
figure, imshow(Id), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image'); 
figure, mesh(fftshift(dist)), title('Distance Matrix'); 
figure, imshow(fftshift(H_but)), title('Butterworth low-pass');

DFT_filt_but = H_but .* I_dft; 
I4 = real(ifft2(DFT_filt_but)); 
figure, imshow(log(1 + abs(fftshift(DFT_filt_but))),[]), ... 
    title('Filtered FT'); 
figure, imshow(I4), title('Butterworth Filtered Image');

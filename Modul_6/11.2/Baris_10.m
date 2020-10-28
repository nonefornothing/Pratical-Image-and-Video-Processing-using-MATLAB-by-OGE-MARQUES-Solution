sigma = 30; 
H_gau = exp(-(dist.^2) / (2 * (sigma^2))); 
figure, imshow(Id), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('DFT of original image'); 
figure, mesh(fftshift(dist)), title('Distance Matrix'); 
figure, imshow(fftshift(H_gau)), title('Gaussian low-pass');
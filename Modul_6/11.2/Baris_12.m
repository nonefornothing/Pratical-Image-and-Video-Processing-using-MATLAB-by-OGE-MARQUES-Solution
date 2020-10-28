D0 = 35; 
n = 3; H_but = 1 ./ (1 +(dist ./ D0) .^ (2 * n)); 
figure, imshow(Id), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image'); 
figure, mesh(fftshift(dist)), title('Distance Matrix'); 
figure, imshow(fftshift(H_but)), title('Butterworth low-pass');


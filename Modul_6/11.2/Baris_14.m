figure, mesh(fftshift(Hd)), title('Ideal low-pass filter'); 
figure, mesh(fftshift(H_gau)), title('Gaussian low-pass filter'); 
figure, mesh(fftshift(H_but)), title('Butterworth low-pass filter');


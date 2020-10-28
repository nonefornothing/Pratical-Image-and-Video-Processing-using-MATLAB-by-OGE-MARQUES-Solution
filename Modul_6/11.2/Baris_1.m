I = imread('eight.tif'); 
Id = im2double(I); 
I_dft = fft2(Id); 
figure, imshow(Id), title('Original Image'); 
figure, imshow(log(1 + abs(fftshift(I_dft))),[]), ... 
    title('FT of original image');
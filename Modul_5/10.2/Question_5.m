fn_gau = fspecial('gaussian',9,1000); 
figure, bar3(fn_gau,'b'), ... 
    title('Gaussian filter as a 3D graph');
I_new2 = imfilter(I,fn_gau); 
figure, 
subplot(1,2,1), imshow(I_new2), title('Image using Gaussian filter');
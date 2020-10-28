f = fspecial('laplacian',0.3); 
I_filt = imfilter(Id,f); 
subplot(2,2,2), imshow(I_filt), title('Laplacian of Original');

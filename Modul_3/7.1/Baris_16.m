I = imread('cameraman.tif'); 
J = flipud(I); 
K = fliplr(I); 
subplot(1,3,1), imshow(I), title('Original image') 
subplot(1,3,2), imshow(J), title('Flipped upside-down') 
subplot(1,3,3), imshow(K), title('Flipped left-right')

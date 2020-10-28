f2 = [-1 -1 -1; -1 9 -1; -1 -1 -1] 
I_sharp2 = imfilter(Id,f2); 
figure, 
subplot(1,2,1), imshow(Id), title('Original Image'); 
subplot(1,2,2), imshow(I_sharp2), title('Composite Laplacian image');
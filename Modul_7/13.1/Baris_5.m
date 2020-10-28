I_ero_1 = imerode(I, SE_1); 
figure, imshow(I), title('Original Image'); 
figure, imshow(I_ero_1), title('Eroded with 3x3');


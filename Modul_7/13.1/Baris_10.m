SE_3 = strel('square',5); 
I_clo_1 = imclose(I, SE_3); 
figure, imshow(I), title('Original Image'); 
figure, imshow(I_clo_1), title('Closing the image');
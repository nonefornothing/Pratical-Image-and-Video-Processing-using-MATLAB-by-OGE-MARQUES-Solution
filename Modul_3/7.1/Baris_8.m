I_big1 = imresize(I,3); 
figure, imshow(I), title('Original Image'); 
figure, imshow(I_big1),title('Enlarged Image w/ bicubic interpolation');
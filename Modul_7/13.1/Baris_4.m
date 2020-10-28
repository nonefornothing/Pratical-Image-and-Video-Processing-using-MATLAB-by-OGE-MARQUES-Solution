SE_2 = strel('rectangle', [1 7]); 
I_dil_2 = imdilate(I, SE_2); 
figure, imshow(I_dil_2), title('Dilated with 1x7');
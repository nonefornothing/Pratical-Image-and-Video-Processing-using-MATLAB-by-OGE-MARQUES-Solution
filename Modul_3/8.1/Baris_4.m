I_cmp = imcomplement(I); 
I_dif = imabsdiff(I_cmp,I_neg); 
figure, imshow(I_cmp) 
figure, imshow(I_dif,[])
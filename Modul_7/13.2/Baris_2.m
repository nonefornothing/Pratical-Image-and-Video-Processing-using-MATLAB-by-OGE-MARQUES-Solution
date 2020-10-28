se = strel('square',3); 
I_ero = imerode(I,se); 
I_bou = imsubtract(I,I_ero);
figure, imshow(I_bou), title('Boundary Extraction');
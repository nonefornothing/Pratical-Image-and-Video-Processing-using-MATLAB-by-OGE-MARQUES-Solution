I_thin = bwmorph(I,'thin',5); 
figure, imshow(I_thin), title('Thinning, 5 iterations');

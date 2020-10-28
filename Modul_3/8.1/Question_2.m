diffim = imsubtract(I,I_adj);  
figure
imshow(diffim);
max(diffim(:)) 
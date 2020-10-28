T2 = graythresh(I); 
I_thresh2 = im2bw(I,T2); 
figure, imshow(I_thresh2), title('Threshold Image (graythresh)');
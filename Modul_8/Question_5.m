T2 = graythresh(I); 
I_thresh2 = im2bw(I,T2); 
subplot(1,2,1), imshow(I_thresh), title('Threshold Image with heuristic approach');
subplot(1,2,2), imshow(I_thresh2), title('Threshold Image (graythresh)');
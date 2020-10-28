T = 85; 
I_thresh = im2bw(I,( T / 255)); 
figure, imshow(I_thresh), title('Threshold Image (heuristic)');

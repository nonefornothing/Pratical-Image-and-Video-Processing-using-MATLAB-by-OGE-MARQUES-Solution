I_gthresh = im2bw(I,graythresh(I)); 
figure, imshow(I_gthresh), title('Global Thresholding'); 
figure, imhist(I), title('Histogram of Original');
bw_cmp = bitcmp(bw); %mask complement 
roi = bitor(I_adj,bw_cmp); %roi image 
not_roi = bitor(I,bw); %non_roi image 
new_img = bitand(roi,not_roi); %generate new image 
imshow(new_img) %display new image

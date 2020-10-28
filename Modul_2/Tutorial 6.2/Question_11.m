bw_cmp = bitcmp(bw); %mask complement
roi = bitor(I_adj,bw); %roi image
not_roi = bitor(I,bw_cmp); %non_roi image
new_img = bitand(roi,not_roi); %generate new image
imshow(new_img) %display new image

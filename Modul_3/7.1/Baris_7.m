x1 = 187; x2 = 213; y1 = 104; y2 = 168; 
xmin = x1; ymin = y1; width = x2-x1; height = y2-y1; 
I3 = imcrop(I, [xmin ymin width height]); 
imshow(I3)
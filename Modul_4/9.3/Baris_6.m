I_stretch2 = imadjust(I); 
subplot(3,2,5), imshow(I_stretch2), ... 
    title('Stretched Image') 
subplot(3,2,6), imhist(I_stretch2), axis tight, ... 
    title('Stretched Histogram') 
I_stretch_diff = imabsdiff(I_stretch, I_stretch2); 
figure, imshow(I_stretch_diff,[]) 
min = min(I_stretch_diff(:)) 
max = max(I_stretch_diff(:))
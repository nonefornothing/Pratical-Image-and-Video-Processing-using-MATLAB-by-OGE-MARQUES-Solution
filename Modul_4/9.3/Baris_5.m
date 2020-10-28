I = imread('pout.tif'); 
img_limits = stretchlim(I); 
I_stretch = imadjust(I,img_limits,[]); 
figure 
subplot(3,2,1), imshow(I), title('Original Image') 
subplot(3,2,2), imhist(I), axis tight, ... 
    title('Original Histogram') 
subplot(3,2,3), imshow(I_stretch), ... 
    title('Stretched Image') 
subplot(3,2,4), imhist(I_stretch), axis tight, ... 
    title('Stretched Histogram')

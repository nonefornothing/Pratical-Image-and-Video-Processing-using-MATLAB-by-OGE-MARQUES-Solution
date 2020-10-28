I = imread('westconcordorthophoto.png'); 
I_shrink = imadjust(I,stretchlim(I),[0.25 0.75]);
figure 
subplot(2,2,1), imshow(I), title('Original Image') 
subplot(2,2,2), imhist(I), axis tight, ... 
    title('Original Histogram') 
subplot(2,2,3), imshow(I_shrink), ... 
    title('Shrunk Image') 
subplot(2,2,4), imhist(I_shrink), axis tight, ... 
    title('Shrunk Histogram')
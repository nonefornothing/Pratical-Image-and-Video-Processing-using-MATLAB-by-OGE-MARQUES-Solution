I = imread('circuit.tif'); 
figure, subplot(2,2,1), imshow(I), title('Image') 
subplot(2,2,2), imhist(I,256), axis tight, title('Histogram')

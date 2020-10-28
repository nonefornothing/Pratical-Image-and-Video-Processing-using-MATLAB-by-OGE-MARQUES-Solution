const = 0.1; 
I2 = I +const; 
subplot(3,2,3), imshow(I2), title('Original Image + 0.1') 
subplot(3,2,4), imhist(I2), axis tight, ... 
    title('Original Hist + 0.1')

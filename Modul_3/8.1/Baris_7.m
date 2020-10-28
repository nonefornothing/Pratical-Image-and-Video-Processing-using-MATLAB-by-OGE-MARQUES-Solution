I = imread('radio.tif'); 
I_log = uint8(y(I + 1)); 
subplot(2,2,2), imshow(I), title('Original Image'); 
subplot(2,2,3), imshow(I_log), title('Adjusted Image');
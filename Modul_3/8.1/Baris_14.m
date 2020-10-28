I_power = uint8(power(I_root + 1)); 
subplot(1,2,2), imshow(I_power), title('Adjusted Image');
subplot(1,2,1), imshow(I), title('Original Image');
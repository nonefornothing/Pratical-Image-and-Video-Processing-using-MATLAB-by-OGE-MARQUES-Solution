I = imread('drill.tif'); 
I_root = uint8(root(I + 1)); 
subplot(2,2,2), imshow(I), title('Original Image'); 
subplot(2,2,[3 4]), imshow(I_root), title('Nth Root Image');
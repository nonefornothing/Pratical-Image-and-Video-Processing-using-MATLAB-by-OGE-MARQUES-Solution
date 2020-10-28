I = imread('cameraman.tif'); 
J = imread('cameraman2.tif');
figure 
subplot(1,2,1), imshow(I), title('Original Image'); 
subplot(1,2,2), imshow(J), title('Altered Image');

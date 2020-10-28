T = 85;
I = imread('coins.png'); 
I_thresh = im2bw(I,( T / 255)); 
I_filt = medfilt2(I_thresh,[3 3]);
subplot(1,2,1), imshow(I_thresh), title('Threshold Image');
subplot(1,2,2), imshow(I_filt), title('Noiseless Threshold Image');
(I_thresh), title('');


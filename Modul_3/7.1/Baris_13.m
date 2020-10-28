I_sm2 = imresize(I,0.5,'nearest'); 
I_sm3 = imresize(I,0.5,'bilinear'); 
I_sm4 = imresize(I,0.5,'bicubic'); 
figure, 
subplot(1,3,1), imshow(I_sm2),title('Nearest-neighbor'); 
subplot(1,3,2), imshow(I_sm3), title('Bilinear'); 
subplot(1,3,3), imshow(I_sm4), title('Bicubic ');

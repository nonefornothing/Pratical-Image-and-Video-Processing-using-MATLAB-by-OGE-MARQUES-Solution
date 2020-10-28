y = uint8(255:-1:0);I_neg = y(I + 1); 
figure, subplot(1,3,1), plot(y), ...
title('Transformation Function'), xlim([0 255]), ylim([0 255]); 
subplot(1,3,2), imshow(I), title('Original Image'); 
subplot(1,3,3), imshow(I_neg), title('Negative Image');

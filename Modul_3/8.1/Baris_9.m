% 
z = exp(x/c) - 1; 
I_invlog = uint8(z(I_log + 1)); 
figure, subplot(2,1,1), plot(z), title('Inverse-log Mapping Function'); 
subplot(2,1,2), imshow(I_invlog), title('Adjusted Image');
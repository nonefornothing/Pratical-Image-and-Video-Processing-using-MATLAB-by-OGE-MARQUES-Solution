z(1:175) = 50; 
z(176:200) = 250; 
z(201:256) = 50; 
I3 = uint8(z(I + 1)); 
figure, subplot(1,2,1), plot(z), ... 
    xlim([0 255]), ylim([0 255]), axis square 
subplot(1,2,2), imshow(I3)
m2 = linspace(0,1,256); img2 = histeq(img1,m2); 
subplot(3,3,7), imshow(img2), title('Matched Image') 
subplot(3,3,8), imhist(img2), title('Matched Histogram') 
subplot(3,3,9), plot(m2), title('Desired Histogram Shape'), ... 
    ylim([0 1]), xlim([1 256])
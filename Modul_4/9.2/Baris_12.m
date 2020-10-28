img1_eq = histeq(img1);m1 = ones(1,256)*0.5;  
subplot(3,3,4), imshow(img1_eq), title('Equalized Image') 
subplot(3,3,5), imhist(img1_eq), title('Equalized Histogram') 
subplot(3,3,6), plot(m1), title('Desired Histogram Shape'), ... 
    ylim([0 1]), xlim([1 256])

I_new2 = imfilter(I,fn2); 
figure, 
subplot(1,2,1), imshow(I_new), title('Uniform Average'); 
subplot(1,2,2), imshow(I_new2), title('Non-uniform Average');
X = reshape(I,1,prod(size(I))); 
Y = reshape(I_shrink,1,prod(size(I_shrink))); 
figure, plot(X,Y,'.') 
xlim([0 255]); ylim([0 255]); 
xlabel('Original Image'); 
ylabel('Adjusted Image');
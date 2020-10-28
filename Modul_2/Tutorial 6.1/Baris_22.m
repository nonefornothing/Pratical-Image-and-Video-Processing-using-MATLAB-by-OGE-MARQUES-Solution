fixed = imdivide(text,notext); 
figure 
subplot(1,3,1), imshow(text), title('Original Image'); 
subplot(1,3,2), imshow(notext), title('Background Only'); 
subplot(1,3,3), imshow(fixed,[]), title('Divided Image')
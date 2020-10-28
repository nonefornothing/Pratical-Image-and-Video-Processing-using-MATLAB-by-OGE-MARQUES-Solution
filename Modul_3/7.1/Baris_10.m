I_big2 = imresize(I,3,'nearest'); 
I_big3 = imresize(I,3,'bilinear'); 
figure, imshow(I_big2),title('Resized w/ nearest-neighbor interpolation'); 
figure, imshow(I_big3),title('Resized w/ bilinear interpolation');
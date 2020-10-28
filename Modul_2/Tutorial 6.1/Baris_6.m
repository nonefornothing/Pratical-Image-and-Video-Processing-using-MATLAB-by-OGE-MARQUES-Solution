diffim2 = imabsdiff(I,J); 
subplot(2,2,1), imshow(diffim), title('Subtracted Image');
subplot(2,2,2), imshow(diffim2), title('Abs Diff Image');
subplot(2,2,3), imshow(diffim,[]), ... title(?Subtracted Image Scaled?);
subplot(2,2,4), imshow(diffim2,[]), ... title(?Abs Diff Image Scaled?);

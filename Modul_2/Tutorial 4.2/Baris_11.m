r1 = 17; c1 = 18; r2 = 201; c2 = 286; 
imshow(I) 
line([c1, c2], [r1, r2], 'Color', 'g', 'LineWidth', 2); 
figure 
improfile(I, [c1, c2], [r1, r2]); 
ylabel('Gray level');
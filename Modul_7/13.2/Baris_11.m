I_thick = bwmorph(I,'thicken',inf); 
figure, imshow(I_thick), title('Thicken, inf iterations');

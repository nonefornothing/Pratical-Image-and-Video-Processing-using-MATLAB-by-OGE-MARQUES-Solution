interval=[0 0 0 0 0;-1 -1 -1 -1 0;0 1 1 -1 0;0 0 1 -1 0;0 0 0 -1 0];
I_hm2 = bwhitmiss(I,interval); 
figure, imshow(I_hm), title('Using two SEs'); 
figure, imshow(I_hm2), title('Using interval');
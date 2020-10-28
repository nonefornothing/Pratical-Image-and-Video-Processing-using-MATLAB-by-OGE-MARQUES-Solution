I_xor = bitxor(bw_cmp2,bw_cmp); 
figure 
subplot(1,3,1), imshow(bw_cmp), title('Image 1');
subplot(1,3,2), imshow(bw_cmp2), title('Image 2'); 
subplot(1,3,3), imshow(I_xor,[]), title('XOR Image');

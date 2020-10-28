[B,L] = bwboundaries(J); 
figure; 
imshow(J); hold on; 
for k=1:length(B), 
    boundary = B{k}; 
    plot(boundary(:,2),boundary(:,1),'g','LineWidth',2); 
end
[L, N] = bwlabel(J); 
RGB = label2rgb(L,'hsv',[.5 .5 .5], 'shuffle');
figure; 
imshow(RGB); hold on; 
for k=1:length(B), 
    boundary = B{k}; 
    plot(boundary(:,2),boundary(:,1),'w','LineWidth',2); 
    text(boundary(1,2)-11,boundary(1,1)+11,num2str(k),'Color','y',... 
        'FontSize',14,'FontWeight','bold'); 
end

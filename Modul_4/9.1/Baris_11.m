figure, 
subplot(1,2,1), stem(c,'fill','MarkerFaceColor','red'), ... 
    axis tight, title('Stem Chart') 
subplot(1,2,2), stem(c_norm,'fill','MarkerFaceColor','red'), ... 
    axis tight, title('Normalized Stem Chart')

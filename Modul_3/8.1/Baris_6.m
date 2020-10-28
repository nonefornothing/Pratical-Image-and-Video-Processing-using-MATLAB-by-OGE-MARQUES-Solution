x = 0:255; 
c = 255 / log(256); 
y=c*log(x + 1); 
figure, subplot(2,2,1), plot(y), ... 
    title('Log Mapping Function'), axis tight, axis square
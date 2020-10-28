x = 0:255; n = 5; c = 255 /(255^n); 
root = nthroot((x/c), n); 
figure, subplot(2,2,1), plot(root), ... 
    title('5th-root transformation'), axis tight, axis square
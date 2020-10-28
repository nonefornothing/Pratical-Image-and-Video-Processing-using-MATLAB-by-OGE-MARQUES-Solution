subplot(1,2,2), bar_2 = bar(c_norm); 
set(gca, 'XTick', [0:8:32], 'YTick', ... 
    [linspace(0,0.09,10) max(c_norm)]) 
xlim([0 32]), ylim([0 max(c_norm)]) 
title('Normalized Bar Chart') 
set(bar_2, 'FaceColor', 'g')
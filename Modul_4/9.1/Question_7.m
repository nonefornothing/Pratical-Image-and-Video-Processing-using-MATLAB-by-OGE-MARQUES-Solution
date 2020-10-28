figure, 
subplot(1,2,1), plot(C,'linewidth',4), axis auto , title('Plot Graph') 
set(gca, 'XTick', [0:4:32], 'YTick', ... 
   [linspace(0,7000,15) max(C)]) 
xlim([0 32]), ylim([0 max(C)]) 

subplot(1,2,2), plot(C_norm,'linewidth',4), axis auto , ... 
    title('Normalized Plot Graph')
set(gca, 'XTick', [0:4:32], 'YTick', ... 
   [linspace(0,0.09,10) max(C_norm)]) 
xlim([0 32]), ylim([0 max(c_norm)]) 



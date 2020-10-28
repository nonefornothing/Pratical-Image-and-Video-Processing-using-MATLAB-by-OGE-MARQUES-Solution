I = imread('circuit.tif');
C = imhist(I,32);
C_norm=C/numel(I);

figure, 
subplot(1,2,1), stem(C,':','diamond','MarkerFaceColor','red'), ... 
    axis tight, title('Stem Chart') 
set(gca, 'XTick', [0:4:32], 'YTick', ... 
    [linspace(0,7000,8) max(C)]);
subplot(1,2,2), stem(C_norm,':','diamond','MarkerFaceColor','red'), ... 
    axis tight, title('Normalized Stem Chart')
set(gca, 'XTick', [0:4:32], 'YTick', ... 
    [linspace(0,0.1,8) max(C_norm)]);


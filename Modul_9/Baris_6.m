areas = zeros(1,N); 
for k = 1:N 
    areas(k) = stats(k).Area; 
end

TR = zeros(1,N); 
for k = 1:N 
    TR(k) = stats(k).ThinnessRatio; 
end

cmap = colormap(lines(16)) 
for k = 1:N 
    scatter(areas(k), TR(k), [], cmap(k,:), 'filled'), ... 
        ylabel('Thinness Ratio'), xlabel('Area') 
    hold on 
end
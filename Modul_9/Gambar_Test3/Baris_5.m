stats = regionprops(L,'all'); 
temp = zeros(1,N); 
for k = 1:N 
    % Compute thinness ratio 
    temp(k) = 4*pi*stats(k,1).Area / (stats(k,1).Perimeter)^2; 
    stats(k,1).ThinnessRatio = temp(k);
    % Compute aspect ratio 
    temp(k) = (stats(k,1).BoundingBox(3))/(stats(k,1).BoundingBox(4)); 
    stats(k,1).AspectRatio = temp(k);
end

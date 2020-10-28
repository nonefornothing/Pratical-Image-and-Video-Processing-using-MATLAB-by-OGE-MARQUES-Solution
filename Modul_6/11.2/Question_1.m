[M, N] = size(I); 
dist = distmatrix(M, N); 
A=fftshift(dist);
figure, mesh(A), title('Distance Matrix');
axis equal
xlim([0 N]), ylim([0 M])
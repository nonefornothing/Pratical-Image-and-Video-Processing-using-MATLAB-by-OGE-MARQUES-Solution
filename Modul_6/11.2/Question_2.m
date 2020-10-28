[M, N] = size(I); 
dist = distmatrix(M, N); 
figure, mesh(dist), title('Distance Matrix');

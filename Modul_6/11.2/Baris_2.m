[M, N] = size(I); 
dist = distmatrix(M, N); 
A=fftshift(dist);
figure, mesh(A), title('Distance Matrix');

H = ones(M, N); 
radius = 30; 
ind = dist <= radius; 
H(ind) = 0;
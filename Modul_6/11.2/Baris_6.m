DFT_filt = Hd .* I_dft; 
A=ifft2(DFT_filt);
I2 = real(A);
min(DFT_filt(:))
max(DFT_filt(:))
sUB=I2-A;
min(sUB(:))
max(sUB(:))
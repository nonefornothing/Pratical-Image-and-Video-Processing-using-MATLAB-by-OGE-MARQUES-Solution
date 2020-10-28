I = imread('moon.tif'); 
f = fspecial('laplacian',0.3); 
I_filt = imfilter(I,f); 
min(I_filt(:))

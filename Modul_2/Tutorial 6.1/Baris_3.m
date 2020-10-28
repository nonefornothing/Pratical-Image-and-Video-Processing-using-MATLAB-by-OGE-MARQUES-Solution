Ia = imread('rice.png'); 
Ib = imread('cameraman.tif'); 
Ic = imadd(Ia,Ib); 
figure 
imshow(Ic);
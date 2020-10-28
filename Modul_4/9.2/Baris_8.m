I_hist = imhist(I); tf = cumsum(I_hist); tf_norm = tf / max(tf); 
figure, plot(tf_norm), axis tight

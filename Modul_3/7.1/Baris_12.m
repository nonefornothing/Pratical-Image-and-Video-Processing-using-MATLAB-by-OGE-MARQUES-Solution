I_rows = size(I,1); 
I_cols = size(I,2);
rows = (1:2:I_rows);
cols = (1:2:I_cols);
I_sm1 = I(rows,cols); 
figure, imshow(I_sm1);
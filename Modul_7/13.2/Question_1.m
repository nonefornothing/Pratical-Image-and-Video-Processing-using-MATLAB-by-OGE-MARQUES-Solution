Y = logical(I_bou);
Z = imsubtract(Y,I_perim);
min = min(Z(:))
max = max(Z(:))


function y = adapt_thresh(x)
y = im2bw(x,graythresh(x));
if std2(x) < 1 
  y = ones(size(x,1),size(x,2)); 
else y = im2bw(x,graythresh(x)); 
end

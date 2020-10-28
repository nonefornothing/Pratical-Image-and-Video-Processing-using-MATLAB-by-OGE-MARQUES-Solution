name = cell(1,N); 
for k = 1:N 
    if (TR(k) > 0.9) 
        name{1,k}='circle'; 
    else if (TR (k) > 0.8) 
            name{1,k} = 'square'; 
        else name{1,k} = 'other'; 
        end
    end
end
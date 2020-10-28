% Select the type of transformation 
mytform1 = cp2tform(input_points,base_points,... 
        'nonreflective similarity');
    
% Transform the unregistered image 
info = imfinfo('klcc_a.png'); 
registered = imtransform(unregistered,mytform1,... 
        'XData',[1 info.Width], 'YData',[1 info.Height]);
    
tic
MAX_CNT = 10
i = 1 : MAX_CNT;
x = i .^ 2;
toc

%i = 0
%for t = 0 : pi/4 : 2*pi
%    i = i + 1
%end
%x(i) = sin(t)
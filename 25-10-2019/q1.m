a = [ 1.5 -2 0 3 0.5; 3 1 -1 4 -3; 2 6 -3 -1 3; 5 2 4 -2 6; -3 3 2 5 4];
ans = [ 7.5 ; 16 ; 78 ; 71 ; 54];

out = inv(a)*ans;
d = ['x  |  ';'y  |  ';'z  |  ';'u  |  ';'w  |  '];
disp([d,num2str(out)]);

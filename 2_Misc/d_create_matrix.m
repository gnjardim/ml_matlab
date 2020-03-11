I = eye(3);
O = ones(3, 1);
Z = zeros(2, 3);
R = rand(4, 2);
Rn = randn(3, 1);
Ri = randi(2, 3);
D = diag(2, 3);

% rbind
Z_Ri = [Z; 
        Ri];

[nrows, ncols] = size(Z_Ri);
  
% cbind
O_Rn = [O, Rn];
size_ORn = size(O_Rn);


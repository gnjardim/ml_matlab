v = rand(12, 1);
A = reshape(v, 3, 4);
B = reshape(A, 4, 3);
C = reshape(v, 2, []);

newv_A = A(:);
newv_B = B(:);

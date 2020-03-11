%%% Basics of Matrices and Vectors
% define matrix
A = [1, 2, 3; 
    4, 5, 6; 
    7, 8, 9;
    10, 11, 12];

% define vector
v = [1; 2; 3];

% get dimension of matrix
[m,n] = size(A);
dim_A = size(A);

% get dimension of vector
dim_v = size(v);

% elements of matrix
A_23 = A(2,3);
A_32 = A(3,2);

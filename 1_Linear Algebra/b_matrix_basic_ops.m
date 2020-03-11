%%% Matrix Operations
% define matrix A and B 
A = [1, 2, 4; 5, 3, 2]; % 2x3
B = [1, 3, 4; 1, 1, 1]; % 2x3
C = [1, 2; 3, 4; 5, 6]; % 3x2   

% define vector v 
v = [1; 1; 1];

% define constant s 
s = 2;

% matrix addition
add_AB = A + B;

% matrix subtraction
sub_AB = A - B;

% scalar multiplication
mult_As = A * s;

% matrix division
div_As = A / s;

% matrix + scalar
add_As = A + s;

% matrix * vector
Av = A*v;

% matrix * matrix
AC = A*C;
M = [1, 2, 3; 
    4, 5, 6; 
    7, 8, 9; 
    10, 11, 12];

rows = [1 3];
cols = 2:3;

subset_M1 = M(rows, cols);
subset_M2 = M(:, 1);
subset_M3 = M(1, :);
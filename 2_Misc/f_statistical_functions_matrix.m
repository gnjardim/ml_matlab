M = randi(4, 3);

rowAvg = mean(M);
colAvg = mean(M, 2);
totalAvg = mean(M(:));

rowMax = max(M);
colMin = min(M, 2);
rowVar = var(M);
colSd = std(M, 0, 2);

rowCov = cov(M);
Asum = geoSum(0.5, 100);
Bsum = geoSum(2, 4);

function [s] = geoSum(r, n)
%%% geoSum.m sums the first n terms of a geometric series with ratio r
% r: ratio
% n: number of terms
    
    if r == 1
        s = n;
    else
        s = (1-r^n)/(1-r);
    end
end





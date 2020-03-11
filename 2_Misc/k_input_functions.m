f = @(x) x^3 - 2*x + 1;
xmin = fminsearch(f, 1);
ymin = f(xmin);

abs_xmin = fminsearch(@absValue, 1);
cos_xmin = fminsearch(@cos, 3);

function y = absValue(x)
    if x >= 0
        y = x;
    else 
        y = -x;
    end
end
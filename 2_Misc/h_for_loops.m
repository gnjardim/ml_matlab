r = 0.02;
balance = zeros(1, 100);
balance(1) = 2000;

for k=1:99
    balance(k+1) = (1+r)*balance(k);
end

plot(1:(k+1), balance)
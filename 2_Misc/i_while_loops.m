r = 0.02;
balance = 2000;
count = 0;

while balance < 2500
    balance = (1+r)*balance;
    count = count + 1;
end
hours = randi(100);

if hours < 10
    fee = 0;
elseif hours < 50
    fee = (hours - 10);
else
    fee = 100;
end
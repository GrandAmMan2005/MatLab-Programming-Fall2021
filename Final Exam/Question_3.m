% Question 3
x = -5:0.01:5;

f1 = sin(x) - x .* cos(x) + 1;
f_prime = x .* sin(x);

plot(f1)

% Guess = 1

n = 30;
x1 = 1;
for i = 1:n
    f = sin(x) - x .* cos(x) + 1;
    df = x .* sin(x);
    x = x1 - (f/df);
end
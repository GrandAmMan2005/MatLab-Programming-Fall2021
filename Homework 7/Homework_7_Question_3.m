% Homework 7 - Question 2
sum_n = 0;
sum_m = 0;
sum_k = 0;

n = 10;
m = 20;
k = 100;

for N = 1:n
    sum_n = N + 4*(N^2);
end
disp(sum_n)

for M = 1:m
    sum_m = M + 4*(M^2);
end


for K = 1:k
    sum_k = K + 4*(K^2);
end

disp("Total sum for when n = 10 --> " + sum_n)
disp("Total sum for when n = 20 --> " + sum_m)
disp("Total sum for when n = 100 --> " + sum_k)


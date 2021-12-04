% Question 1 - Function
function[y] = TaylorExp(x, n)
    y = 1;
    for i = 1:n
        y = y +(x^(i))/(factorial(i));
    end
end
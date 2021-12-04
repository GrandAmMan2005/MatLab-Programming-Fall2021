% Question 2 - Function
function[y] = funq2(x)
    y = 1 ./ ((x-3).^2+0.01) + 1 ./ ((x-0.9).^2+0.04) - 6;
end
% Question 3 - Function
function[std, mean] = find_std_mean(x)
    n = length(x);
    mean = sum(x)/n;
    std = sqrt(sum((x-mean).^2/n));
end
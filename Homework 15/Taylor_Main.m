% Question 1 - Main
n = 20;
x = 4;

for i = 1:n
   Z(i) = TaylorExp(x,i);
end

exact = exp(4);

error = abs(exact-Z);
plot(error);    
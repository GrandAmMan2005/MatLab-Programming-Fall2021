% Question 1 
A = [3, 2, 1; -1, 3, 2; 1, -1, -1];
inverse = inv(A);
rank = rank(A);
transpose = A';

B = [10; 5; -1];

x = A\B;
disp(x);
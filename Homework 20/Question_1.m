% Question 1
clear all

[t,p] = ode45(@RHS,[0,30],10);

plot(t,p,'+')



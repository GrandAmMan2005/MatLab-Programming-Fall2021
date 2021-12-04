% Question 2
clear all
[t,y] = ode45(@RHS_2,[0,20],[0;2]);
plot(t,y(:,1),'k')
hold on
plot(t,y(:,2),'r');
legend('z_1','z_2')

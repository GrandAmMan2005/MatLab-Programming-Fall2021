[t,y] = ode45(@Final,[0, 20], 2);
plot(t,y)
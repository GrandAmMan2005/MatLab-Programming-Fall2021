% Question 1 - Alexander Alfakir
x = [-4*pi:0.5:4*pi];
y = [-4*pi:0.5:4*pi];

[X Y] = meshgrid(x,y);

R = sqrt((X.^2)+(Y.^2));
Z = (sin(R))./(R);

surf(X,Y,Z)

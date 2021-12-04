% Question 2
t = -10*pi:.1:10*pi;
x = (cos(2*t)).^2.*sin(t);
y = (sin(2*t)).^2.*cos(t);

comet3(x,y,t)
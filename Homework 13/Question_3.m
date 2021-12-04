% Question 3
clear all; close all;

v=VideoWriter('Movie.avi');
open(v)

x = 0:.05:1;
y = 0:.05:1;
[X,Y] = meshgrid(x,y);
N = 100;
for i = 1:N
    f = sin(2*pi*(X - (i/N))) + sin(2*pi*(Y - (i/N)));
    surf(X,Y,f)
    shading interp
    M(i) = getframe(gcf);
    writeVideo(v,M(i)); 
end
close(v)

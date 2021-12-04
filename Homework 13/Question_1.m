% Question 1
x = 0:.01:2*pi;
for k = 1:1:9
    y = sin(x) + cos(k * x) - k;
    subplot(3,3,k)
    plot(x,y)
end
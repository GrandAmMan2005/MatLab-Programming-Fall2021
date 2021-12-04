function [r, theta] = cart2polar(x, y)
    r = sqrt((x^2)+(y^2));
    theta = atand((y/x));
end
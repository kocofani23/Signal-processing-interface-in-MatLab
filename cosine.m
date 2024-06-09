function [y] = cosine(A, f, theta)

 t = linspace(0, 1, 1000);
 y = A * cos(2*pi*f*t + theta);
end
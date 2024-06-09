function [y] = sine(A, f, theta) 

 t = linspace(0, 1, 1000);
y = A * sin(2*pi*f*t + theta);
end



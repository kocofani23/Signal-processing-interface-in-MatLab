function [y1, y2, y3, y4, y5, main_y] = sine_cosine_form(a0, ak, bk, w0)

 % Initialize y with a0
    main_y = a0;
    t = linspace(0, 1, 1000);
    
    % Calculate the summation part
    for k = 1:5
        cos_k = ak(k) * cos(k * w0 * t);
        sin_k = bk(k) * sin(k * w0 * t);
        main_y = main_y + cos_k + sin_k;
    end

    y1 = ak(1) * cos(1 * w0 * t) + bk(1) * sin(1 * w0 * t);
    y2 = ak(2) * cos(2 * w0 * t) + bk(2) * sin(2 * w0 * t);
    y3 = ak(3) * cos(3 * w0 * t) + bk(3) * sin(3 * w0 * t);
    y4 = ak(4) * cos(4 * w0 * t) + bk(4) * sin(4 * w0 * t);
    y5 = ak(5) * cos(5 * w0 * t) + bk(5) * sin(5 * w0 * t);
    
end
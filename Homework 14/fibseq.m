function[f] = fibseq(n)
    % First values of fibonachi sequence are always 1 & 2
    f(1) = 1;
    f(2) = 2;
    %
    for k = 3:n
       f(k) = f(k-1) + f(k-2); 
    end
    
    
    

function [line] = doMyLine(x,y)
%% Function that returns line of best fit for given data vectors
% Benjamin Blouin and Christerpher Hunter

% Same as mldivide
% Solves the system of linear equations A*x = B. The matrices A and B must have the same number of rows.
b = x\y;

% returns the coefficients for a polynomial p(x) of degree n 
% that is a best fit (in a least-squares sense) for the data in y.
p = polyfit(x,y,1);

% y = polyval(p,x) evaluates the polynomial p at each point in x.
line = polyval(p,x);

end


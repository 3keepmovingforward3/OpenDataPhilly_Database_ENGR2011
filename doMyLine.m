function [line] = doMyLine(x,y)
b = x\y;
p = polyfit(x,y,1);
line = polyval(p,x);
end


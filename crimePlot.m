crimeData = sortedbyhour(:,8);
% Count the number of rows per hourzeroes 

numbers = [];

for i = 1:10000
    for j = 0:23
        if crimeData(i, 1).hour_ == j
             numbers(j) = numbers(j) + 1;
        end  
    end
end


% Put the count into a variable

% Set the variable as something that can be graphed



%col1 = crimeData(:,7);
%col2 = crimeData(:,8);
%plot(col2,col1);
%axis ([-inf,inf], [-inf, inf]);
%title("TEST GRAPH")
%xlabel("HOUR")
%ylabel("Crime at midnight")
%legend("TEST LEGEND")
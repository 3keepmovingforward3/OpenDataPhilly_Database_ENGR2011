function doMyLinearRegression(x,y)
%% Function to create scatter plot and hold for linear regression fit
% Returns no values
% Two vector arguments as inputs
% Benjamin Blouin & Christerpher Hunter
scatter(x,y,[],y)

% Formatting
xlim([0 23])
xticks([0:1:23])
xlabel('Hour of Day')
ylabel('Number of Crimes')
grid on
grid minor
hold on;

% Calling linear regression line generator
[line]=doMyLine(x,y);

% Plot return from doMyLine function
plot(x,line)

end



function doMyLinearRegression(x,y)

scatter(x,y,[],y)

xlim([0 23])
xticks([0:1:23])
xlabel('Hour of Day')
ylabel('Number of Crimes')

grid on
grid minor
hold on;

[line]=doMyLine(x,y);
plot(x,line)

end



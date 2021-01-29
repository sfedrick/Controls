function [] = shaunPlot(X,Y,TheTitle,labelx,labely)
%Plot function for graphs
figure
hold on;
xlabel(labelx)
ylabel(labely)
title(TheTitle)
plot(X,Y)
set(gcf,'color','w'); 
grid on;
hold off;

end


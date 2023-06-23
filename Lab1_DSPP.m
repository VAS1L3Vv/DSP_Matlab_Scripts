R=1;
x=-1:0.01:1;
y1 = sqrt((R^2)-(x.^2));
y2 = -sqrt((R^2)-(x.^2));
figure1 = figure('NumberTitle','off','Name','Figure','Color',[1 1 1]);
% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');
% Create xlabel
xlabel('Re');
ylabel('Im');
% Create title
title('Im/Re Graph');
figure1.plot(x,y2,'--g',x,y1,'--g');
hold(axes1,'off');
% Set the remaining axes properties
set(axes1,'XAxisLocation','origin','XGrid','on','XMinorGrid','on',...
    'YAxisLocation','origin','YGrid','on','YMinorGrid','on');

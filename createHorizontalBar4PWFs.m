function createHorizontalBar4PWFs(ymatrix1)
%CREATEFIGURE(YMATRIX1)
%  YMATRIX1:  bar matrix data

%  Auto-generated by MATLAB on 20-Apr-2015 15:31:33

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'XGrid','on',...
    'YTickLabel',{'PH','DNH','DNHr','DPH','DPHr','RBW','RBW10','RBW25','RBW50','RBW75','DBW10','DBW25','DBW50','DBW75','DPW','DPWr','PDNT','DNDPT','KVAL','PWA','RBAr','DBAr','DiaAr','SLP1','SLP2','SLP3','DNC','SC','','',''},...
    'YTick',[1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28],...
    'YDir','reverse');
%% Uncomment the following line to preserve the X-limits of the axes
xlim(axes1,[0 1]);
%% Uncomment the following line to preserve the Y-limits of the axes
ylim(axes1,[0 29]);
box(axes1,'on');
hold(axes1,'on');

% Create multiple lines using matrix input to bar
bar1 = bar(ymatrix1,'Horizontal','on','Parent',axes1);
set(bar1(2),'FaceColor',[0 1 0]);
set(bar1(1),'FaceColor',[0.600000023841858 0.200000002980232 0],...
    'BarWidth',1);

% Create xlabel
xlabel('corr');

% Create ylabel
ylabel('feature');


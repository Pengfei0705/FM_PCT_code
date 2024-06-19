clear
close all
clc

%% Load Your Data
load Tomo_ir_4;   % Load .mat file

% % Load .tif file
% filename = 'Raw_0.tif';
% % 创建Tiff对象
% t = Tiff(filename, 'r');
% numPages = 1;
% while true
%     % 读取当前页图像数据
%     data(:,:,numPages) = read(t);
%     if ~t.lastDirectory()
%         t.nextDirectory(); % 移到下一页
%         numPages = numPages + 1;
%     else
%         break;
%     end
% end
%% Run 

data = double(data);
frame_rate=100;    % Set your frame rate
Results = FM_PCT(data,frame_rate); % Using FM_PCT
% Results = Sparse_FM_PCT(data,frame_rate); % Using Sparse_FM_PCT


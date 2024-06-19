clear
close all
clc

%% Load Your Data
load Tomo_ir_4;   % Load .mat file

% % Load .tif file
% filename = 'Raw_0.tif';
% % ����Tiff����
% t = Tiff(filename, 'r');
% numPages = 1;
% while true
%     % ��ȡ��ǰҳͼ������
%     data(:,:,numPages) = read(t);
%     if ~t.lastDirectory()
%         t.nextDirectory(); % �Ƶ���һҳ
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


%% GET MEG signals
clear all
load('MEG_E001')


%% get one sample
num=1;
% Input_signal=Xn(1,:);
Input_signal=Xp(1,:);

Fs=max(size(Input_signal));
N=Fs;
t=[0:N-1]/Fs;

save('data.mat')


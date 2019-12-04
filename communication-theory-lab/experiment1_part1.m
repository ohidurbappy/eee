% Experiment Name: Generation of some message signals in MATLAB  and
% finding their frequency spectrum
clc;                                    % clears command window
ts=1.e-4;                               % sampling time
t=-0.16:ts:0.16;                        % total time
start=-.02;                             % start time
stop=.02;                               % stop time
m_sig=rect(t,start,stop);               % message signal
Lfft=length(t);                         % num of steps
Lfft=2^ceil(log2(Lfft));                % log2(n) -> 2^n
freqm=(-Lfft/2:Lfft/2-1)/(Lfft*ts);     % mid frequency
M_freq=fftshift(fft(m_sig,Lfft));       % fft -> fast fourier transform
                                        % fftshift -> shift zero sequence
                                        % component to center of spectrum
                                       

figure(1)                               % create a new figure window
Trange=[-.03 .03 -1.5 1.5];            % range of the figure according to given range
subplot(211);                           % divides the current figure in (mxn) grid and select first plot
td1=plot(t,m_sig);                      % create a plot with t->x-axis & m_sig->y-axis
axis(Trange)                            % range the plot according to Trange
title('Message Signal');                % title of the current figure

Frange=[-1000 1000 0 500];              % range of the figure
subplot(212);                           % select the second figure of the window
td2=plot(freqm,abs(M_freq));            % create a plot with freq->x-axis & M_freq->y-axis
axis(Frange);                           % range the plot according to Frange
title('Message Frequency');             % title of the current figure




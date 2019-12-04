clc;
close all;
ts=1.e-4;
t=-0.04:ts:0.04;
Ta=.005;
signal=sinc(2*t/Ta);

figure(1);
subplot(211);
td=plot(t,signal);
axis=([-0.025 0.025 -1.5 1.5]);
set(td,'linewidth',1.5);
xlabel('{\it t}(sec)');
ylabel('sinc(t)');
title('Sinc Function');

L_sig=length(signal);
Lfft=length(t);
Lfft=2^ceil(log2(Lfft));
Signal_freq=fftshift(fft(signal,Lfft));
freqm=(-Lfft/2:Lfft/2-1)/(Lfft*ts);

subplot(212);
fd=plot(freqm,abs(Signal_freq));
axis([-500 500 0 150]);
set(fd,'Linewidth',1.5);
xlabel('{\it f}(Hz)');
ylabel('sinc(f)');
title('Frequency Spectrum of Sinc Function');


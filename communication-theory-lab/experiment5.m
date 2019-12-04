clc
clear all 
ta=0.01; 
ts=0.0001; 
t=-0.4:ts:0.4; 
bandwidth=150;   
%duita signal 
signal_1=triangle((t+0.01)/0.01)-triangle((t-0.01)/0.01); 
signal_2=triplesinc(t,ta); 
z=length(t); 
z=2^ceil(log2(z)); 
fre1=(-z/2:z/2-1)/(z*ts); 
signal_1_FRE=fftshift(fft(signal_1,z)); 
signal_2_FRE=fftshift(fft(signal_2,z));   
%qam modulation 
QAM_MODU=signal_1.*cos(2*pi*300*t)+signal_2.*sin(2*pi*300*t); 
z=length(t); 
z=2^ceil(log2(z)+1); 
fre=(-z/2:z/2-1)/(z*ts); 
QAM_MODU_FRE=fftshift(fft(QAM_MODU,z));   
%%qam demodulation 
signal_1_demodu=QAM_MODU.*cos(2*pi*300*t)*2; 
signal_2_demodu=QAM_MODU.*sin(2*pi*300*t)*2;   
FRE_signal_1_demodu=fftshift(fft(signal_1_demodu,z)); 
FRE_signal_2_demodu=fftshift(fft(signal_2_demodu,z));   
%RECTIFIER h=fir1(80,bandwidth*ts);   
signal_rec=filter(h,1,signal_1_demodu); 
signa2_rec=filter(h,1,signal_2_demodu);   
FRE_signal_rec=fftshift(fft(signal_rec,z)); 
FRE_signa2_rec=fftshift(fft(signa2_rec,z));   
%plotting figure(1) 
subplot(221) 
plot(t,signal_1) 
title('message signal 1')   
subplot(222) 
plot(t,QAM_MODU) 
title('qam modulated')       
subplot(223) 
plot(t,signal_1_demodu) 
title('demodulated')   
subplot(224) 
plot(t,signal_rec) 
title('rectified')   
%signal 2 plot 
figure(2) 
subplot(221) 
plot(t,signal_2) 
title('message signal 2')   
subplot(222) 
plot(t,QAM_MODU) 
title('qam modulated')       
subplot(223) 
plot(t,signal_2_demodu) 
title('demodulated')   
subplot(224) 
plot(t,signa2_rec) 
title('rectified')  
 %plotting message 1 frequency spectrum   
figure(3) 
subplot(221) 
plot(fre1,abs(signal_1_FRE)) 
title('message signal 1 spectrum')   
subplot(222) 
plot(fre,abs(QAM_MODU_FRE)) 
title('qam modulated fre')       
subplot(223) 
plot(fre,abs(FRE_signal_1_demodu)) 
title('demodulated')   
subplot(224)
plot(fre,abs(FRE_signal_rec)) 
title('rectified')   
%signal 2 fre spectrum   
figure(4) 
subplot(221) 
plot(fre1,abs(signal_2_FRE)) 
title('message signal 2 spectrum')   
subplot(222) plot(fre,abs(QAM_MODU_FRE)) 
title('qam modulated fre')       
subplot(223) plot(fre,abs(FRE_signal_2_demodu)) 
title('demodulated')   
subplot(224) 
plot(fre,abs(FRE_signa2_rec)) 
title('rectified')
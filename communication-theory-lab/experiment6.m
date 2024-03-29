clc;
clear all;
ts=1.e-4;
t=-0.04:ts:0.04;
Ta=0.01;
m_sig=triangl((t+0.01/Ta)-triangl((t-0.01)/Ta));
Lfft=length(t);
Lfft=2^ceil(log2(Lfft));
freqm=(-Lfft/2:Lfft/2-1)/(Lfft*ts);
B_m=100;
h=fir1(80,[B_m*ts]);
kf=160*pi;
kp=pi;
m_intg=kf*ts*cumsum(m_sig);
s_fm=cos(2*pi*300*t+m_intg);
s_pm=cos(2*pi*300*t+m_sig*kp);
Lfft=length(t);
Lfft=2^ceil(log2(Lfft)+1);
S_fm=fftshift(fft(s_fm,Lfft));
S_pm=fftshift(fft(s_pm,Lfft));

freqs=(-Lfft/2:Lfft/2-1)/(Lfft*ts);
s_fmdem=diff([s_fm(1) s_fm])/ts/kf;
s_fmrec=s_fmdem.*(s_fmdem>0);
s_dec=filter(h,1,s_fmdem>0);
trange=[-0.004 0.004 -1.2 1.2];
figure(1)
subplot(211);
m1=plot(t,m_sig);
axis=(trange);
set(m1,'Linewidth',1.5);
xlabel('t (sec)');
ylabel('m(t)');
title('Message Signal');
subplot(212);

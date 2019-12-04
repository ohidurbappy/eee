clc
ts=0.0001;
t=-0.04:ts:0.04;
ta=0.01;
fc=500;
%signal create
signal=triangle((t+0.01)/0.01)-triangle((t-0.01)/0.01);
z=length(t);
z=2^ceil(log2(z));
frequency=(-z/2:z/2-1)/(z*ts);
FREQUENCY= fftshift(fft(signal,z));
%AM MODULATION PART
am_modulation=(1+signal).*cos(2*pi*fc*t);
z=length(t);
z=2^ceil(log2(z)+1);
normalized_frequency=(-z/2:z/2-1)/(z*ts);
AM_FREQUENCY= fftshift(fft(am_modulation,z));
%AM DEMODULATION PArt
demodulation=am_modulation.*(am_modulation>0);
demodu_FREQUENCY= fftshift(fft(demodulation,z));
%bandwidth and filter part
bandwidth=150;
h=fir1(40,bandwidth*ts);
%rectified signal
rec=filter(h,1,demodulation);
REC_FREQUENCY= fftshift(fft(rec,z));
figure(1)
subplot(221)
plot(t,signal);
subplot(222)
plot(t,am_modulation);
subplot(223)
plot(t,demodulation);
subplot(224)
plot(t,rec);
figure(2)
subplot(221)
plot(frequency,abs(FREQUENCY));
subplot(222)
plot(normalized_frequency,abs(AM_FREQUENCY));
subplot(223)
plot(normalized_frequency,abs(demodu_FREQUENCY));
subplot(224)
plot(normalized_frequency,abs(REC_FREQUENCY));
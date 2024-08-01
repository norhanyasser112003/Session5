
function [s]= sineplot(amp,freq)
t=0:0.01:10;

plot (t,amp*sin(2*pi*freq*t))
title ('sine plot')
xlabel ('time')
ylabel ('sine wave')
grid on
end
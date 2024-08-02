clear
clc
function [y] = sineplot(A,F)
t=0:0.01:2*pi;
y=A.*sin(2*pi*F*t);
plot(t,y,'k-')
xlabel('time (sec)')
ylabel('Sine wave')
title('Demonstration of Sine wave with varying Amplitudes and Frequencies')
end
sineplot(1,1)
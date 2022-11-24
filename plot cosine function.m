% cosine wave with A = 10, f = 5 Hz and phase = pi/4 rad
% plotted on time domain [0,0.5] with 1001 data points

x = 0:0.5/1000:0.5;  % variable t, spanning from 0 to 0.5, with 1001 data points
y = 10*cos(2*pi*5*x+pi/4);
plot(x,y);

t = linspace(0,2,201); % variable t, spanning from 0 to 2 seconds, with 201 measuring points

A = 1;
f = 1;
Phase = 0;

y=A*exp((1j*(2*pi*f*t)+Phase));

plot(t,real(y),'color',[0 0 1]); %blue is RGB code [0,0,1]  
hold on; 
% hold on adds a second line plot without deleting the existing line plot. 
plot(t,imag(y),'color',[1 0 0]); % red is RGB code [1,0,0]
hold off; 
% hold off sets the hold state to off so that new plots added to the axes clear existing plots and reset all axes properties
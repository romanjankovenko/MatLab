A = 1;
f = 1;
Phase = 0;
x = linspace(0,3,301);               % time domain from 0s to 3s with 301 measuring points
y = A*exp(1j*((2*pi*f*x)+Phase));    % Reference Signal BLUE
y1 = A*exp(1j*((2*pi*f*x)+0));       % Reflected Signal, phase 0 CYAN
y2 = A*exp(1j*((2*pi*f*x)+pi/2));    % Reflected Signal, phase π/2
y3 = A*exp(1j*((2*pi*f*x)+pi));      % Reflected Signal, phase π 
y4 = A*exp(1j*((2*pi*f*x)+3*pi/2));  % Reflected Signal, phase 3π/2

%%%%%%%%  ↓Plots↓   %%%%%%%%

% GRAPH 1
grid on
subplot(4,1,1)
plot(x,real(y),'color',[0 0 1])
hold on
plot(x,real(y1),'color',[0 1 1])
hold on
addition_1 = y+y1;
plot(x,real(addition_1),'color',[1 0 0])
hold off
grid on

% GRAPH 2
grid on
subplot(4,1,2)
plot(x,real(y),'color',[0 0 1])
hold on
plot(x,real(y2),'color',[0 1 1])
hold on
addition_2 = y+y2;
plot(x,real(addition_2),'color',[1 0 0])
hold off
grid on

% GRAPH 3
grid on
subplot(4,1,3)
plot(x,real(y),'color',[0 0 1])
hold on
plot(x,real(y3),'color',[0 1 1])
hold on
addition_3 = y+y3;
plot(x,real(addition_3),'color',[1 0 0])
hold off
grid on

% GRAPH 4
grid on
subplot(4,1,4)
plot(x,real(y),'color',[0 0 1])
hold on
plot(x,real(y4),'color',[0 1 1])
hold on
addition_4 = y+y4;
plot(x,real(addition_4),'color',[1 0 0])
hold off
grid on


%% Per subplot: 1. reference, 2. reflected, 3. addition%%
%% In this order!!! %%%%

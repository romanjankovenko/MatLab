Amplitude = 10;
AngularFrequency = 3*pi;
Phase = -pi/4;
Duration = 3; 
[t,x]=CreateCosine(Amplitude, AngularFrequency, Phase, Duration);

function [t, x] = CreateCosine(Amplitude, AngularFrequency, Phase, Duration)
    
    T = 2*pi/AngularFrequency;                     % Period = 1/frequency or T=1/f
    M = Duration/T;                                % M = number of periods
    t = 0:T/(32*M+1):Duration;                     % variable t on time domain [0,Duration] with 32 data points
                                                   % essentially t = 0:T/32:Duration;
    x = Amplitude*cos((AngularFrequency*t)+Phase);

    plot(t,x);

end




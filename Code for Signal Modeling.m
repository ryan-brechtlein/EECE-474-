frequency = 100e6;  % 100 MHz
amplitude = 10;    % 10 V
duration = 1e-6;    % 1 us

t = linspace(0, duration, duration * frequency);

cosine_signal = amplitude * cos(2 * pi * frequency * t);

plot(t, cosine_signal);
xlabel('Time (s)');
ylabel('Amplitude');
title('Cosine Signal at 100 MHz');
grid on;
// Define the time axis and the signal
n = -1:1;
x = [1, 3, -2];

// Folding the signal to get x(-n)
x_folded = [ -2, 3, 1]; 

// Calculate Even and Odd components 
xe = 0.5 * (x + x_folded);
xo = 0.5 * (x - x_folded);

// Visualization
clf(); 

// Plot 1: Original Signal
subplot(3, 1, 1);
plot2d3(n, x);
title("Original Signal x(n)");
xlabel("n"); ylabel("Amplitude");

// Plot 2: Even Component
subplot(3, 1, 2);
plot2d3(n, xe);
title("Even Component xe(n)");
xlabel("n"); ylabel("Amplitude");

// Plot 3: Odd Component
subplot(3, 1, 3);
plot2d3(n, xo);
title("Odd Component xo(n)");
xlabel("n"); ylabel("Amplitude");

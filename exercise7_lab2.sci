n = -1:3;
// Define signals with zero padding to align time indices
x1 = [0, 0, 1, 3, -2];
x2 = [0, 1, 2, 3, 0];

// Perform element-wise multiplication
y = x1 .* x2;

// Visualization in a single window
clf(); 

// Plot x1(n)
subplot(3, 1, 1);
plot2d3(n, x1);
title("Signal x1(n)");
xlabel("n"); ylabel("Amplitude");

// Plot x2(n)
subplot(3, 1, 2);
plot2d3(n, x2);
title("Signal x2(n)");
xlabel("n"); ylabel("Amplitude");

// Plot y(n)
subplot(3, 1, 3);
plot2d3(n, y);
title("Result y(n) = x1(n) . x2(n)");
xlabel("n"); ylabel("Amplitude");

n = -2:1;
x = [1 -2 3 6];

// (a) y1(n) = x(-n)
y1 = x($:-1:1);
n1 = -1:2;

scf(1); // window 1
subplot(2,1,1);
plot2d3(n,x);
title("Original x(n)");
xlabel("n"); ylabel("Amplitude");

subplot(2,1,2);
plot2d3(n1,y1);
title("y1(n) = x(-n)");
xlabel("n"); ylabel("Amplitude");



// (b) y2(n) = x(n+3)
y2 = x;
n2 = -5:-2;

scf(2); 
subplot(2,1,1);
plot2d3(n,x);
title("Original x(n)");
xlabel("n"); ylabel("Amplitude");

subplot(2,1,2);
plot2d3(n2,y2);
title("y2(n) = x(n+3)");
xlabel("n"); ylabel("Amplitude");



// (c) y3(n) = 2x(-n-2)
y3 = 2 * x($:-1:1);
n3 = -3:0;

scf(3); 
subplot(2,1,1);
plot2d3(n,x);
title("Original x(n)");
xlabel("n"); ylabel("Amplitude");

subplot(2,1,2);
plot2d3(n3,y3);
title("y3(n) = 2x(-n-2)");
xlabel("n"); ylabel("Amplitude");

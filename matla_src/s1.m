o1 = 15;
o2 = 20;

t = 0:1/50:10-1/50;                     
x = sin(2*pi*2*t) + sin(2*pi*3*t);
plot(t,x);
y = fft(x);
n = length(y)

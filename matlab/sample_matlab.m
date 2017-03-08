x = 0.0 : 0.01 * pi : 4.0 * pi;
y = sin(x).*exp(-0.1*x);
z = cos(x).*log(x);
plot(x,y,x,z);

t = 0:0.5:10;
u = 10;
g = 9.81;

s = (u.*t) - (1/2*g).*(t.^2);
plot(t,s), grid
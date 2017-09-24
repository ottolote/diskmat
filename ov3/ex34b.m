x = logspace(-1,2);

g = 3*x.^2;
f1 = 1.5*x.^2 + 0.5*x + 0.5;
f2 = 6*x.^2 + 2*x + 2;

loglog(x,f1, x, g, x, f2);

legend('C_1 f(x)','g(x)','C_2 f(x)');
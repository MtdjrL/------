omega = 1;
U = 1.0;
I = 2.0;
u = @(t) sqrt(2)*U*sin(omega*t);
i = @(t) sqrt(2)*I*sin(omega*t);
p = @(t) -1*U*I*sin(2*omega*t);

fplot(u,[-2*pi,2*pi],"r-");
hold on
fplot(i,[-2*pi,2*pi],"g-");
fplot(p,[-2*pi,2*pi],"b-");
 
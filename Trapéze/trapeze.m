function It = trapeze(f,a,b,N)
h=((b-a)/N);

x=a:h:b;
y=f(x);
It=0.5*h*[y(1)+y(end) + 2*(sum(y)-y(1)-y(end))]


end
function I=PointMilieu(f,a,b,N)
h=(b-a)/N;
I=0;
x=a+(h/2);
for i=1:N
I=I+f(x);
x=x+h;
end
I=h*I;
end
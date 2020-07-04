function I=Simpson(f,a,b,n)
h=(b-a)/n;
x=[a:h:b];
I1=0;
I2=0;
for i=2:1:(n)
    if (mod(i,2)==0)
    I1=I1+4*f(x(i));
    else
    I2=I2+2*f(x(i));
    end

end

I=(h/3)*(I1+I2+f(a)+f(b));
end
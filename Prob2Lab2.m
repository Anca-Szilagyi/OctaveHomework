%problema2 Laborator 2

x=0:0.5:2*pi;
f=exp(cos(x))-2*cos(4*x)+sin((x/12).^5);
subplot(1,3,1)
polar(x, f)

f=exp(cos(x))-cos(2*x)+sin((x/4).^5);
subplot(1,3,2)
polar(x, f)

f=exp(cos(x))-3*cos(2*x)+sin((x/2).^5);
subplot(1,3,3)
polar(x, f)
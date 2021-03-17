#a=b=1
[u,v]=meshgrid(0:pi/50:2*pi);
x=(cos(u)).*(cos(v));
y=(sin(u)).*(cos(v));
subplot(1,3,1)
z=sin(v)+u;
surf(x,y,z);
grid on

xlabel('x');
ylabel('y');
zlabel('z');

[u,v]=meshgrid(0:pi/50:2*pi);
x=3.*(cos(u)).*(cos(v));
y=3.*(sin(u)).*(cos(v));
subplot(1,3,2)
z=3.*sin(v)+u;
surf(x,y,z);
grid on

xlabel('x');
ylabel('y');
zlabel('z');

[u,v]=meshgrid(0:pi/50:2*pi);
x=(cos(u)).*(cos(v));
y=(sin(u)).*(cos(v));
subplot(1,3,3)
z=sin(v);
surf(x,y,z);
grid on

xlabel('x');
ylabel('y');
zlabel('z');
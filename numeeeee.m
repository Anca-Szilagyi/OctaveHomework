#trunchi de con
subplot(1,3,1);
r=[2,1];
n=30;
[X,Y,Z]=cylinder(r,n);
h=surf(X,Y,Z);
set(h,'EdgeColor','k');
set(h,'FaceColor','r');


#piramida
subplot(1,3,2);

r=[6,0];
n=6;
[X,Y,Z]=cylinder(r,n);
h=surf(X,Y,Z);
set(h,'EdgeColor','k');
set(h,'FaceColor','r');

#piramida cu baza triunghi
subplot(1,3,3);

r=[10,0];
n=3;
[X,Y,Z]=cylinder(r,n);
h=surf(X,Y,Z);
set(h,'EdgeColor','k');
set(h,'FaceColor','r');
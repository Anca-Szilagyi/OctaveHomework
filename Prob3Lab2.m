%problema3 Laborator 2


A=[2 1.5 3 3.5 4 3; 1.5 1 2.5 3 3.25 3.5; 1.25 1 2.75 3.25 2.75 2.5];
plot(A)
title('Problema 3 laborator 2')
legend('col1', 'col2', 'col3', 'col4', 'col5', 'col6')

x=sum(A);
h=pie(x); colormap winter
legend('col1', 'col2', 'col3', 'col4', 'col5', 'col6')

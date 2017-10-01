who
whos
clear
clc
a=8.3;
b=5.34;
c=693;
D=(b^2)-(4*a*c);
x1=(-b+sqrt(D))/(2*a);
x2=(-b-sqrt(D))/(2*a);
x=[x1;x2];
fprintf ('Рівняння ax^2+bx+c=0 \n Корені x1=%g+%gi, x2= %g%gi\n',x1,imag(x1),x2,imag(x2));
if real(a*x.^2+b*x+c)==0
    fprintf('Корені вірні')
else
    fprintf('Корені не вірні')
end



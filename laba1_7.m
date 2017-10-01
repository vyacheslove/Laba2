z1=3.08*exp(1i*(7*pi)/12);
z01=3.08;
phi=(7*pi)/12;
a1=z01*cos(phi);
b1=z01*sin(phi);
fprintf('Алгебраїчна форма z1=%g+%gi\n',a1,b1);

a2=-3;
b2=-2;
z2=a2+b2*1i;
phi2=(angle(z2));
zm2=sqrt(a^2+b^2);
z=zm2*cos(phi2)+zm2*sin(phi2)*1i;
fprintf('Експоненціальна форма z2e=%g*exp(i*(%g))\n',zm2,phi2);
z2e=zm2*exp(1i*phi2);

z3=2.03*exp((1i*14)/13);
z4=sqrt(3)+sqrt(2i);
x=(((z1+z2)^4)*z3)/z4;
z05=sqrt((x^2)+(imag(x)^2));
phi5=(angle(x));
fprintf('Алгебраїчна форма:вираз дорівнює x=%g%gi\n Експоненціальна форма x=%g*exp(i*(%g)\n',x,imag(x),z05,phi5);

format long;
x=1;
a6=exp(1i*x);
b6=cos(x)+1i*sin(x);
if a6==b6
    fprintf('exp(i*x)=cos(x)+i*sin(x)-cпіввідношення вірне і обидві частини відповідно дорівнюють:%1.10f+%1.10fi=%1.10f+%1.10fi',a6,imag(a6),b6,imag(b6));
else
    fprintf('Співвідношення невірне');
end

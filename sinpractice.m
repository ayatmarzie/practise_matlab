function sinpractice
figure1=subplot(2,1,1);
x=linspace(0,5*pi,200);
y=sin(x);
b=y>=0;
z1=b.*y;
plot(figure1,x,z1)
figure2=subplot(2,1,2);
z2=abs(y);
plot(figure2,x,z2);
end
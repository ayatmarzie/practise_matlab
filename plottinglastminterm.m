function plottinglastminterm
%radious=1;
xcenter2=[-2,0,2];
ycenter2=0;
teta=linspace(0,2*pi);
x2=ones(100,1)*xcenter2+cos(teta)'*ones(1,3); %ostad
y2=ones(100,1)*ycenter2+sin(teta)'*ones(1,3);%ostad
xcenter3=0;
ycenter3=[-2,0,2];
x3=ones(100,1)*xcenter3+cos(teta)'*ones(1,3); %ostad
y3=ones(100,1)*ycenter3+sin(teta)'*ones(1,3);

x=linspace(-pi,pi,200);
ff1=-2*sin(x.^2-1);
ff2=-3*cos(2*x+5);
plot(xcenter2,ycenter2,'*b',x2,y2,x3,y3,xcenter3,ycenter3,'*b',x,ff1,'k*',x,ff2,'r+')
grid on
axis equal
text(0,2,'(0,2)')
text(2,0,'(2,0)')
text(-2,0,'(-2,0)')
text(0,-2,'(0,-2)')
text(0,0,'(0,0)')
xlabel('x')
ylabel('y')
title('my functions')
gtext('-2sin(x^2-1)')
gtext('-3cos(2x+5)')

end
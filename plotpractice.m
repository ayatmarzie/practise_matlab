%working with subplots
tau=linspace(-1,1,2000);
n=1:200;
g1=subplot(2,2,1)
ft=1/2.+1/pi.*ones(1,200)*((1./(n'*ones(1,2000))).*sin(2*pi*n'*tau));
plot(g1,tau,ft,'m-')
axis equal
g2=subplot(2,2,2)
f1t=pi/2.-4/pi.*ones(1,200)*((1./(((2.*n-1).^2)'*ones(1,2000))).*cos((2.*n-1)'*pi'*tau));
plot(g2,tau,f1t,'b:')
grid on
%gire
g3=subplot(2,2,3)
tau=linspace(0,4*pi,200);
fft=(exp(2*pi)-1)/pi*(1/2+ones(1,200)*((1./((1+n.^2)'*ones(1,200))).*(cos(n'*tau*pi)-(n'*ones(1,200)).*sin(n'*pi*tau))));
plot(g3,tau,fft,'bp-.');
grid off


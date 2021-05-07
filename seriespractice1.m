%briliant idea without sum and meshgrid and only with ones();
tau=linspace(-1,1,2000);
n=1:200;
ft=1/2.+1/pi.*ones(1,200)*((1./(n'*ones(1,2000))).*sin(2*pi*n'*tau));
figure
plot(tau,ft,'m-')
f1t=pi/2.-4/pi.*ones(1,200)*((1./(((2.*n-1).^2)'*ones(1,2000))).*cos((2.*n-1)'*pi'*tau));
figure
plot(tau,f1t,'g')
%gire
tau=linspace(0,4*pi,2000);
ft=(exp(2*pi)-1)/pi*(1/2+ones(1,200)*((1./((1+n.^2)'*ones(1,2000))).*(cos(n'*tau*pi)-(n'*ones(1,2000)).*sin(n'*pi*tau))));
figure
plot(tau,ft);

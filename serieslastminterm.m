function serieslastminterm
n=2;
l=100000;
k1=1:50;
k=k1'*ones(1,l);
x1=linspace(1,6,l);

x=ones(50,1)*x1;
f=ones(1,50)*((((-1).^k).*(x./2).^(2.*k+n))./(factorial(k).*gamma(1+n+k)));
plot(x,f);
%ginput(3)
end
%sorat=((-1).^k)'*ones(1,1000).*((ones(50,1)*(x./2))).^((2.*k+n)'*ones(1,1000));
%makhraj=((factorial(k).*gamma(1+n+k)))'*ones(1,1000);
function arraychanges
%%%%????
n=input('what is the size of your array? ');
a=zeros(1,n);
for i=1:n
  x=input('please enter an element: ');  
  if(x>0&&~mod(x,2))
      a(1,i)=(-1)*x;
  elseif(x>0&&mod(x,2))
      a(1,i)=-1;
  elseif(x<0&&~mod(x,2))
      a(1,i)=x*x;
  elseif(x<0&&mod(x,2))
       a(1,i)=(-2)*x;
  end
end
positive=a((a>0));
negative=(a(a<0));
zero=a(a==0);
b=sort(positive);
c=sort(negative,'descend');
a=[b c zero];
disp(a);
end
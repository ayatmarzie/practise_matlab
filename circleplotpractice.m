%circle
%plotpractice2:)
radious=1;
xcenter=[1,2,3,4,5];
ycenter=ones(1,5);
teta=linspace(0,2*pi);
x2=ones(100,1)*xcenter+cos(teta)'*ones(1,5); %ostad
y2=ones(100,1)*ycenter+sin(teta)'*ones(1,5);%ostad
x1=xcenter'*ones(1,100)+ones(5,1)*cos(teta);
y1=ycenter'*ones(1,100)+ones(5,1)*sin(teta);
figure1=subplot(2,1,1);
plot(figure1,xcenter,ycenter,'*',x1,y1)
axis equal
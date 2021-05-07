function students20_averager_3max
n=20;
arrave=zeros(n,1);
arrid=zeros(n,1);

for i=1:n
 arrave(i,1)=input('please enter an average: ');   
 arrid(i,1)=input('please enter id number: ');
end
[sortedarrave,indexes]=sort(arrave);
sortedarrid=arrid(indexes);
fprintf ('the max averages are: %d\n',sortedarrave(end-2:end));
fprintf ('the max idnumbers are: %d\n',sortedarrid(end-2:end));
end
function returnunique
n=input('what is the size of your array? ');
a=0;
for i=1:n
    
    temp=input('please enter your number: ');
    if(i==1)
        a=temp;
        continue;
    end
    if(isempty(find(a==temp)))%%%% if(~ismember(a,temp))
        a=[a,temp];
    end
    
end
disp(a);
end
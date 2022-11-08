clear 
tab=zeros(20,2);
tab(:,1)= 1:  20 ;
tab(:,2)= (tab(:,1)).^2;
trap=0;
for ii=1:2:19
    h=tab(ii+1,1)-tab(ii,1);
    int=h/2*(tab(ii,2)+tab(ii+1,2));
    trap=trap+int;
end 
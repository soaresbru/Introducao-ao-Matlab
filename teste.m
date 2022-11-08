clear
A=[2 1 1 0; 4  3 3 1; 8 7 9 5; 6 7 9 8];
B=[1;0;3;4];
[k,l]=size(A);
AA=A;
AA(:,l+1)=B;
%for jj=1:l+1
    for ii=1:k
        for kk=ii+1:k
            c=0;
            c=AA(ii,ii)/AA(kk,ii);
            AA(kk,:)=AA(kk,:)-((1/c)*(AA(ii,:)));
        end
    end
%end

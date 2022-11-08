clear
tic
A=[2 1 1 0; 4  3 3 1; 8 7 9 5; 6 7 9 8];
B=[1;0;3;4];
[k,l]=size(A);
AA=A;
AA(:,l+1)=B;
    for ii=1:k
        for kk=ii+1:k
            c=0;
            c=AA(ii,ii)/AA(kk,ii);
            AA(kk,:)=AA(kk,:)-((1/c)*(AA(ii,:)));
        end
    end
B=AA(:,l+1);
A=AA(:,1:l);
X=zeros(l,1);
X(l,1)=B(l,1)/A(l,l);
for jj=l-1:-1:1
    cont=0;
       for mm=jj+1:l
            cont=cont+(A(jj,mm)*X(mm,1));
       end
       X(jj,1)=(1/A(jj,jj))*(B(jj,1)-cont);
end
toc

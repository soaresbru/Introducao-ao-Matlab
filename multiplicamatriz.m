clear 
A=[1 2 3; 4 5 6];
B=[7 8; 9 10; 11 12];
[m,n]=size(A);
[k,l]=size(B);
multi=ones(m,l);
for ii=1:m
    for jj=1:l
        acumula=0;
        for cc=1:n
           acumula=acumula+A(ii,cc)*B(cc,jj);
        end
        multi(ii,jj)=acumula;
    end
end
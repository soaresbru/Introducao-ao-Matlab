% este programa multiplica matriz conforme a questão 4
clear
M=rand(22,8);
V=ones(8,1);
N=zeros(22,1);
for ii=1:22
    k=M(ii,:)*V(:,1);
    N(ii,1)=k;
    k=0;
end
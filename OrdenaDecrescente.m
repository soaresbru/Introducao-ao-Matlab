%Este programa ordena o vetor
clear
A=[2;5;8;3;4;9;5;7;8;13];
n=length(A);
c=0;
for jj=1:n
    maior=A(jj,1);
    for ii=jj:n
        if A(ii,1)>maior
             maior=A(ii,1); 
             c=A(jj,1);
             A(jj,1)=maior;
             A(ii,1)=c;
        end
    end
end
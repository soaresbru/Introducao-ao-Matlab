%Este programa troca a primeira linha com a de maior valor
clear
n=6;
B=[1;2;3;4;5;6];
maior=B(1,1);
for ii=1:n
    if B(ii,1)>maior
       maior=B(ii,1);
    end 

end
     k=B(1,1);
     B(1,1)=maior;
     B(ii,1)=k;
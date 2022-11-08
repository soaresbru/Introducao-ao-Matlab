%este programa preenche com 1 todos os elementos da diagonal acima da
%diagonal principal
clear
m=zeros(10);
for ii=1:9
    m(ii,ii+1)=1;
end
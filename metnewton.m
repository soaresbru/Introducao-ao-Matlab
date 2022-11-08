clear
xvel=1;
e=2.71828182846;     %constante de euler tem no matlab??
eq=xvel^2-e^xvel+5*cos(xvel);
deq=2*xvel-e^xvel-5*sin(xvel);  %seno= sin
n=100;
epsilon=10^-20;
xno=xvel-(eq/deq);
ii=0;
while(xno-xvel>epsilon && (ii<n)) 
    xvel=xno;
    eq=(xvel^2)-(e^xvel)+(5*cos(xvel));
    deq=(2*xvel)-(e^xvel)-(5*sin(xvel));
    xno=xvel-(eq/deq);
    ii=ii+1;              %não esquecer do contador
end   
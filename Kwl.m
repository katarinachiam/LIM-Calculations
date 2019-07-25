function Kwl(y)
t=0.028; %Pole pitch

%y=  coil span
q= 2; %number of slot per pole per phase

Kwl = sin((pi/2)*(y/t))*((sin (pi/6))/(q*sin(pi/(6*q))));


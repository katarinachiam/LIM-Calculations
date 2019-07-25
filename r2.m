
function r2()
Kwl= 0.933;%Primary winding factor
Wl=617.216;%Number if turns per phase in Primary.
Ns2=40; % Number of slots in secondary per primary length
Istack = 6.881/1000; %Stack width in metres
As2= 4.098*10.^(-5); %area of second slot in metres^2
Ilad=0.004; %ladder length. width of ladder in metres
Alad= 8.77*10.^(-5);%area of ladder in metres^2
pAluminium=3.125*10.^(-8); %resistivity of aluminium

R2=12*pAluminium*((Kwl*Wl)/Ns2)*(Istack/As2 + 2*Ilad/Alad);
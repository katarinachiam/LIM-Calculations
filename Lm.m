function Lm()
hs2=0.018; %secondary slot height in metres
u0=1.257*10.^(-8) ; %permeability of vacuum or air
Kw1=0.933 ; %Primary winding factor
W1=617.216 ; %Number if turns per phase in Primary.
t =0.028 ; %Pole pitch
lstack=6.881/1000; %stack width in metres
g=0.2/1000;% airgap in metres
p=3;%p= number of poles
Kc=1.25 ;  %Carter coefficient
Kss=0.4  ; %Total (Primary and Secondary) core magnetic saturation coefficient

Lm= hs2*((6*u0*(Kw1*W1)*t*lstack)/((pi.^2)*Kc*g*(p*(1+Kss))));
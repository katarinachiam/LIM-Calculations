function hs2(Gei)
%Gei= goodness factor of iron
g=0.2/1000; % air gap
Kc= 1.25;% Carter coefficient for dual slotting
Ks=0.4; % magnetic saturation factor
Kr=1.5; %Carter coefficient of rotor
Kl2=1.2; % Secondary leakage inductance coefficient 
u0= 1257*10.^(-6);
w1= % primary frequency in radians
t=0.028; %Pole pitch
sigmaAl=3.5*10.^7; %density of Aluminium
bs2 = 0.002;% Secondary slot width
ts2= 0.004;%Secondary slot pitch

hs2 = (Gei*(pi.^2)*g*Kc*(1+Ks)*Kr*Kl2)/(u0*w1*(t.^2)*sigmaAl*(1-bs2/ts2));
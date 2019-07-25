
function Bglk()
u0= 1.257*10.^(-6); %permeability of vacuum or air
thetalm =275.722;% Rated primary mmf per pole
g=0.2/1000;% airgap in metres
Kc=1.25 ;  %Carter coefficient for sual slotting
Ks=0.4; % magnetic saturation factor

Bglk= (u0*thetalm)/(g*Kc*(1+Ks)*sqrt(1+1.^2));
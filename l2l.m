
function l2l()
u0= 1.257*10.^(-6); %permeability of vacuum or air
Istack= 6.881/1000; % starck width in metres
Lambdas2= 3.149; %Secondary Slot Specific permeance
Lambdadiff2= 0.15; % Secondary Airgap Leakage specific permeance
Kwl= 0.933; % Primary winding factor
wl = 617.216; %numbr of turn per phase in primary
Ns2= 40; % Number of slots in secondary per primary length
Kladder= 0.1; % Ladder coefficient 
L2l=24*u0(Istack*(Lambdas2+Lambdadiff2))*(((Kwl*wl).^2)/Ns2)*(1+Kladder);
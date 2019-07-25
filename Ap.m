function Ap()
p=3;%p= number of poles
t =0.028 ; %Pole pitch
lstack=6.881/1000; %stack width in metres
Fxn=10; %Rated thrust
fxn=8.8*10.^3; %Shear secondary stress
%Ap= Fxn/fxn
%Ap=2*p*t.^2*(lstack/t)
Ap=  2*p*t*lstack ;

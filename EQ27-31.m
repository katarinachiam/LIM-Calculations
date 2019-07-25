clear ; close all; clc

%EQ27
function Lp = PrimLength(tau, p)
%p is the number of poles
%tau is the pole pitch
    Lp = ((2.*p)+1).*tau;
end

%EQ28
function Aps = ActivePrimSlotArea(w1,I1,p,q,Jcor,Kfill)
%w1 is the Number of turns per phase in the primary
%I1 is the RMS value of the primary phase current
%p is the number of poles
%q is the number of slots per pole per phase
%Jcor is the current density in the copper winding
%Kfill is the slot filling factor (according to the textbook, should be 0.6)
    Aps = (w1*I1)/(p*q*Jcor*Kfill)
end

%EQ29
function Hs1 = ActivePrimSlotHeight(Aps,Bs1)
%Aps (from EQ28)
%Bs1 is the primary slot width
    Hs1 = Aps/Bs1
end

%EQ30
function Fnk = PeakNormalForce(Bglk, Mu0, p, tau, l)
%Bglk is the airgap flux density when s*Ge= 1 (which is the relative slip times the equivalent goodness factor)
%Mu0 is the permeability of the vacuum/air
%p is the number of poles
%tau is the pole pitch
%l is stack width
    Fnk = ((Bglk^2)/2*Mu0)*2*p*tau*l
end

%EQ31
function Fx = ForwardForce(I1,R2,s,Ge,tau,f1)
%I1 is the RMS value of the primary phase current
%R2 is secondary resistance
%s is relative slip
%Ge is the equivalent goodness factor
%tau is the pole pitch
%f1 is the frequency of the primary
    Fx = (3*I1^2*R2*s*Ge)/(2*tau*f1*(1+(s*Ge)^-2))
end





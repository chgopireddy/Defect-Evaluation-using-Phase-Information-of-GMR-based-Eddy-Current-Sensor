function y2 = Lpa( x )
% uo = vacuum permeability
% a = radius of eddy current on the surface of test piece
% r = radius of cross-sectional area of eddy current path inside the test piece
% lde = width of defect on the test piece
% x = distance of GMR sensor from the width of defect on test piece
% Lpa = sum of inductance of parallel paths of eddy current loop
uo = 4*pi*(10^(-7));
a = 20*(10^(-3));
r = 100*(10^(-6));
lde = 0.5*(10^(-3));
y2 = ((uo*(a-x))/pi)*(0.25 + log((lde-r)/r));
end


function y8 = k2( x )
% lde = width of defect on the test piece
% a = radius of eddy current loop
% h = lift off distance
% x = distance of GMR sensor from the width of defect on test piece
% uo = vacuum permeability
uo = 4*pi*(10^(-7));
lde = 0.5*(10^(-3));
a = 20*(10^(-3));
h = 5*(10^(-3));
y8 = ((uo*lde*h)/(2*pi))*((1./(((2*h)^2 + x.^2).*(sqrt((2*h)^2 + x.^2 + lde^2)))) - (1/(sqrt((2*h)^2 + a^2)*a*sqrt(a^2 + lde^2))));
end 


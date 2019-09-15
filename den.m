function y6 = den( x )
% omega = angular frequency of AC
% Lex = inductance of excitation coil
% Rex = resistance of excitation coil
% x = distance of GMR sensor from the width of defect on test piece
Lex = 20*(10^(-3));
Rex = 5;
omega = 2*pi*100*(10^3);
y6 = omega*((R( x )*Lex)+(Rex*L( x )));
end
 

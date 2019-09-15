function y5 = num( x )
% omega = angular frequency of AC
% Lex = inductance of excitation coil
% Rex = resistance of excitation coil
% M = mutual inductance between eddy current loop and excitation coil
% k1 = coupling constant 
% theta = phase angle(rad) of output voltage of GMR sensor w.r.t AC input
% x = distance of GMR sensor from the width of defect on test piece
omega = 2*pi*100*(10^3);
Led = 20*(10^(-3));
Lex = 20*(10^(-3));
k1 = 0.5;
M = k1*sqrt(Led*Lex);
Rex = 5;
y5 = (R( x )*Rex)-(omega*omega*L( x )*Lex)+(omega*omega*M*M);
end
 

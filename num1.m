function y10 = num1( x )
% omega = angular frequency of AC
% M = mutual inductance between eddy current loop and excitation coil
% k1 = coupling constant 
% k3 = sensitivity of GMR sensor
% U = Amplitude of AC signal 
% Led = inductance of eddy current loop
% Lex = inductance of excitation coil
omega = 2*pi*100*(10^3);
Led = 20*(10^(-3));
Lex = 20*(10^(-3));
k1 = 0.5;
M = k1*sqrt(Led*Lex);
k3 = 10;
U= 15;
y10 = k3 * k2( x )* U * omega * M ;
end


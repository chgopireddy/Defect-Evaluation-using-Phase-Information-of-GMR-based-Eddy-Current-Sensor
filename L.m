function y4 = L( x )
% Led = inductance of eddy current loop
% Lpa = sum of inductance of parallel paths of eddy current loop
% x = distance of GMR sensor from the width of defect on test piece
Led = 20*(10^(-3));
y4 = Led + Lpa( x );
end


function y3 = R( x )
% Red = resistance of eddy current loop
% Rpa = sum of resistance of parallel paths of eddy current loop
% x = distance of GMR sensor from the width of defect on test piece
Red = 5;
y3 = Red + Rpa( x );
end
 

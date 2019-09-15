function y7 = theta( x )
% theta = phase angle(rad) of output voltage of GMR sensor w.r.t AC input
% x = distance of GMR sensor from the width of defect on test piece
y7 = atan( num( x )./den( x ) );
end
 

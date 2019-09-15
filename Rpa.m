function y1 = Rpa( x )
% a = radius of eddy current loop
% sigma = conductivity of test piece
% r = radius of cross-sectional area of eddy current path inside the test piece
% x = distance of GMR sensor from the width of defect on test piece  
% Rpa = sum of resistance of parallel paths of eddy current loop 
a = 20*(10^(-3));
sigma = 3.6*(10^7);
r = 100*(10^(-6));
y1 = (2*(a-x))/(sigma*pi*(r*r));
end


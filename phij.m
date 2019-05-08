function [phi] = phij(h,xjmin,xjplus,x)
%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here

xj = (xjmin+xjplus)/2;

if (x > xjmin & x <= xj) 
    phi = (x-xjmin)/h;
    
elseif (x > xj & x < xjplus) 
    phi = (xjplus - x)/h;
else 
    phi = 0;
end




% t=total time
% start= starting time of the rectangle
% stop= ending time of the rectangle

function y=rect(t,start,stop)
y=(1).*(t>=start).*(t<stop);
end
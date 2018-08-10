% More like "logic" amirite?
## Most of this program involves heavy user modification right now
% I will eventually explain the variables section in more detail, but right now this
% portion should speak for itself. And if you need to modify the visuals for clarity then go for it

## It goes something like: 
% Shove all the variables into a giant matrix
% Get the matrix dimension
% Create a loop for the length of the matrix
% For each row in the matrix:
  % Determine the operation
  % Pick color and layer for visual based on operation (from colors.m)
  % Create sub-matrix for operation to create visual (a straight line)
  % Plot the line 
% Once all operations are plotted, the user can modify the colors.m if they want to combine/mix processes

% Usage is such that:
## m = {
##      'process', start time, end time;
##      'heat', 0, 55
##     };

m = {
     'blank', 0, 2;
     'blank', 74, 76;
     'walk', 3, 4;
     'walk', 68, 69;
     'walk', 72, 74;
     'walk', 76, 77;
     'wait', 3, 68;
     'manual', 69, 72;
     'heat', 3, 68;
     'press', 72, 94
    };

for i = 1:length(m)
  a = m(i,:);
  colors(a);
endfor

## End
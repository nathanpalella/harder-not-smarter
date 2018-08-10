## Some function to produce workflow visuals 
% The problem with the current OBC diagram is its logic process, which is difficult to manipulate 
% beyond small, single operator processes.

% Thus, a more robust and adaptable worlkflow visual system should be made. This program aims at producing
% workflow visuals much more easily and "keeping track" of individual processes. The old OBC system
% relied on manual operation of the timing of processes, which was inconvenient. It also had inconsistent
% naming and descripting schemas, which made comprehension tedious. This new OBC system aims to alleviate
% these by creating an objective timeline of events, universal descriptors, and clearer visuals.

% The objective timeline resembles an audio or video editing timeline: dedicated tracks for each process 
% since all the processes repeat themselves. This gives the user the ability to seek ahead of time.

## Functionality as follows:
% Define matrix with 3 dimensions: process type, start time, end time

% The overall logic is to work such that, unlike the old OBC diagram, this program can keep track of 
% each individual process, this way the user can watch a component process in real time and record 
% events as they occur (machine start, operator start, machine end, operator travel start, operator 
% end, etc) instead of having to keep each process under watch and determine the relative start/end times
% of each one or watching only one process at a time.

## All the features I hope to put it into this program:
% Visual workflow producer (given)
% Import times/operations from an excel or text file (for less modification)
% Downtime tracker
% Process time averager
% Real time playback mode
% Real time playback mode, The Matrix Edition (probably not)
% Shift simulation to estimate total part output from given pace
% GUI

## End
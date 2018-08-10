## Variables
% Define all your variables here, which include only the actions and machines used
% Any action or machine not used should be commented out (for now, might fix this later)

## Operator actions:
% get_blank = {0, 0, 0};
% walk = {0, 0, 0};
% wait = {0, 0, 0};
% handling = {0, 0, 0};
% deflashing = {0, 0, 0};
% inspecting = {0, 0, 0};
% special = {0, 0, 0};

## Machine actions:
% press = {0, 0, 0};
% press_wait = {0, 0, 0};
% heater = {0, 0, 0};
% heater_wait = {0, 0, 0};
% cutter = {0, 0, 0};
% cutter_wait = {0, 0, 0};
% welder = {0, 0, 0};
% welder_wait = {0, 0, 0};
% gluer = {0, 0, 0};
% gluer_wait = {0, 0, 0};
% puncher = {0, 0, 0};
% puncher_wait = {0, 0, 0};
% special = {0, 0, 0};
% special_wait = {0, 0, 0};

% Where 'v' is the variable, v{1} is a pointer, v{2} is the start time, and v{3} is the end time
% The pointer is just a descriptor. For this example case, I will be using it to differentiate between
% runs where 'Run 0' 

## Example variable setup:
get_blank = {'Run 0', 0, 2;
             'Run 1', 74, 76;
             'Run 2',
             };
walk = {'Run 0', 3, 4
        'Run 0', 68, 69;
        'Run 0', 72, 74;
        'Run 1', 76, 77;
        };
wait = {'Run 0', 3, 68;
        'Run 1',
        };
handling = {'Run 0', 69, 72};
deflashing = {'Run 0', 0, 0};
inspecting = {'Run 0', 0, 0};
heater = {'Run 0', 3, 68};
heater_wait = {'Run 0', 0, 0};
press = {'Run 0', 72, 94};
press_wait = {'Run 0', 0, 0};
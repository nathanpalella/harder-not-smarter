## Color scheme for visuals

function [c] = colors(v)
  
## First machine operations:
  if strncmp (v(1), 'heat', 3) == 1
    submat = [v{2}, v{3};
              1, 1];
    avg = (v{2}+v{3})/2;
    figure 1
    plot(submat(1,:),submat(2,:),"r"),text(avg, 1.3, "heating" ), hold on
    
  elseif strncmp (v(1), 'press', 3) == 1
    submat = [v{2}, v{3};
              2, 2];
    avg = (v{2}+v{3})/2;
    figure 1
    plot(submat(1,:),submat(2,:),"k"),text(avg, 2.3, "pressing" ), hold on
    
  elseif strncmp (v(1), 'cut', 3) == 1
    submat = [v{2}, v{3};
              3, 3];
    figure 1
    plot(submat(1,:),submat(2,:),"g"), hold on
    
  elseif strncmp (v(1), 'weld', 3) == 1
    submat = [v{2}, v{3};
              4, 4];
    avg = (v{2}+v{3})/2;   
    figure 1
    plot(submat(1,:),submat(2,:),"b"),text(avg, 4.3, "welding" ), hold on 
    
  elseif strncmp (v(1), 'punch', 3) == 1
    submat = [v{2}, v{3};
              5, 5];
    figure 1
    plot(submat(1,:),submat(2,:),"m"), hold on 
    
  elseif strncmp (v(1), 'glue', 3) == 1
    submat = [v{2}, v{3};
              6, 6];
    figure 1
    plot(submat(1,:),submat(2,:),"c"), hold on 
    
## Net operator actions:
  elseif strncmp (v(1), 'blank', 3) == 1
    submat = [v{2}, v{3};
              -1, -1];
    figure 1
    plot(submat(1,:),submat(2,:),"k"), hold on
    
  elseif strncmp (v(1), 'walk', 3) == 1
    submat = [v{2}, v{3};
              -2, -2];
    figure 1
    plot(submat(1,:),submat(2,:),"r"), hold on    
    
  elseif strncmp (v(1), 'wait', 3) == 1
    submat = [v{2}, v{3};
              -2, -2];
    avg = (v{2}+v{3})/2;           
    figure 1
    plot(submat(1,:),submat(2,:),"g"),text(avg, -2.3, "waiting" ), hold on    
    
  elseif strncmp (v(1), 'manual', 3) == 1
    submat = [v{2}, v{3};
              -3, -3];
    figure 1
    plot(submat(1,:),submat(2,:),"b"), hold on    
    
  else
    disp('Note: work on some witty error messages')
    disp('Also something went wrong and you should fi it')
    
  endif
  
endfunction
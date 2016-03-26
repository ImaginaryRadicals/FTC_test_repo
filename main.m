%% This is a pretend source file

function [output] = main()
% This will house the robot simulation timesteps

    display('Simulation code')
    

    % Initialize structure for navigation function
    setup.wheelbase_cm = 30;
    setup.wheel_radius_cm = 5;
    %run nav function 
    output = navigation(setup,.2,.3);


end


function output = navigation(setup,right_wheel_rad,left_wheel_rad)
    % Dead-reckoning robot function plan
    % INPUTS: 
        % robot setup structure:
            % setup.wheelbase_cm = 30
            % setup.wheel_radius_cm = 5
        % right_wheel_rotation_radians
        % left_wheel_rotation_radians
    %OUTPUTS
    %Delta rotation (NED, right and rule)
    %Delta X
    %Delta Y

end


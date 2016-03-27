%% This is a pretend source file
%Brian was here. 
function [output] = main()
% This will house the robot simulation timesteps

<<<<<<< HEAD
    display('Simulation code')
    
=======
    display('Sim code')
>>>>>>> a1ca085f77bdb18dae17a1f363dfff61be1fb0b2

    % Initialize structure for navigation function
    setup.wheelbase_cm = 30;
    setup.wheel_radius_cm = 5;
    %run nav function 
    output = navigation(setup,.2,.3);


    %Initialize simulation time steps
    timeStep = .01 %seconds
    totalSimTimesteps = 10
    time_step_n


    for time_step_n = 0:1:totalSimTimesteps




    end %for loop (sim)


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



function image_output = visionSteering(vision_settings,image)
    %Extract steering information from provided image
    
    %Vision settings should include imageHeight and imageWidth
    % updateRate, RGB or BlackWhite (bool?), etc.


end %visionSteering



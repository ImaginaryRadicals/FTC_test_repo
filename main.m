%% This is a pretend source file

function [output] = main()
% This will house the robot simulation timesteps

    display('Sim code')




end


function navigation(setup,right_wheel_rad,left_wheel_rad)
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



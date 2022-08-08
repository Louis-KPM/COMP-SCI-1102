% Louis Parry-Mills 08/08/2022
% This script requests the weight and then height of the user. Then
% displays a formatted message containing their BMI to the command window.

% Get user input for weight then height.
userweight = input('Enter your weight in kilograms: ');
userheight = input('Enter your height in metres: ');

% Create a for loop to test that user inputs were appropriate
if userweight > 0 && userheight > 0
    % calculate BMI based on user inputs
    BMI = userweight / userheight^2;

    % display user's BMI (with 2 figures of precision past the decimal 
    % point).
    fprintf('Your BMI is: %1.2f', BMI);
else
    % if either input was inappropriate, print a message to the user
    disp(['Error: One or more of your inputs was invalid, please make sure' ...
        ' all inputs are numbers greater than 0'])
end


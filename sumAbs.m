% Louis Parry-Mills 08/08/2022
% This program asks the user for 5 inputs then calculates the sum of the
% absolute values for those 5 inputs. It displays the resulting sum to the
% user with one figure past the decimal point of precision.

% this for loop gets a user input each times it runs and adds them to an
% array.
for i = 1:5

    % create prompt numbered with current 'i'
    prompt = strcat("input value #", num2str(i), ": ");

    % prompt for user input into the i-th entry on the array 'userinputs'
    userinputs(i) = input(prompt);
end

% create sumAbs variable, set to 0.
sumAbs = 0;

% the next for loop runs through the same 5 entries, but adds the absolute
% value to the sumAbs variable
for i = 1:5
    sumAbs = sumAbs + abs(userinputs(i));
end

% print the absolute sum that is stored in sumAbs
fprintf("The absolute sum of the inputs is: %1.1f", sumAbs);

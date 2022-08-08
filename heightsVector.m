% Louis Parry-Mills 08/08/2022
% This program asks the user for 5 inputs fpr heights and prints the very
% same values back to the user after all 5 are entered.

% this for loop gets a user input each time it runs and adds it to an
% vector.
for i = 1:5

    % create prompt numbered with current 'i'
    prompt = strcat("input height #", num2str(i), ": ");

    % prompt for user input into the i-th entry on the array 'userinputs'
    heights(i) = input(prompt);
end

% separate for loop ensures the code waits until all 5 are inputted before 
% printing back to user

for i = 1:5
    % print height each loop
    disp(heights(i));
end
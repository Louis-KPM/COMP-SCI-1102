% Louis Parry-Mills 08/08/2022
% This script with use the randi() function to generate 5 random numbers.
% It will then display their sum.

% Create a vector with a for loop
for i = 1:5
    d10_rolls(i) = randi([1 10]);
end

disp(sum(d10_rolls))
function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1; % Handle negative input
  elseif input > 10
    result = 11; % Handle input greater than 10
  else
    result = input * 2; % Process input between 0 and 10
  end
end

% Example usage:
inputVal = 12;
resultVal = myFunction(inputVal);
disp(resultVal); % Output: 11

inputVal = -5;
resultVal = myFunction(inputVal);
disp(resultVal); % Output: -1

inputVal = 5;
resultVal = myFunction(inputVal);
disp(resultVal); % Output: 10
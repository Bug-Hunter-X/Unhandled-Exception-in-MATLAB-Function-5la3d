function result = myFunction(input)
  % Check for valid input
  if input < 0 || input > 10
    error('Input must be between 0 and 10');
  else
    result = input * 2;
  end
end

% Example usage:
inputVal = 12;
resultVal = myFunction(inputVal);
disp(resultVal); % Throws an error

inputVal = -5;
resultVal = myFunction(inputVal);
disp(resultVal); % Throws an error

inputVal = 5;
resultVal = myFunction(inputVal);
disp(resultVal); % Output: 10
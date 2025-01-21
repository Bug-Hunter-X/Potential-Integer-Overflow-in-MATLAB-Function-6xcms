function result = myFunction(x)
  % Check for potential overflow before performing the calculation
  if x > intmax('uint64')^0.5  % Adjust intmax data type as needed
      error('Input value is too large, potential for integer overflow.');
  end

  if x > 5
    result = x^2;
  else
    result = x + 10;
  end
end

% Example usage
>> myFunction(6)
ans = 36
>> myFunction(3)
ans = 13
>> myFunction(intmax('uint64')^0.5 + 1)  %This will now trigger the error
Error using myFunction (line 4)
Input value is too large, potential for integer overflow.
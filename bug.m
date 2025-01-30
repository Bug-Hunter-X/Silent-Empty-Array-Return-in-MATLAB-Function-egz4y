function result = myFunction(input)
  % Some code here that might cause an error
  ...
  if someCondition
    result = someValue;
  else
    result = []; %This line is the error, returning an empty array without a warning
  end
end
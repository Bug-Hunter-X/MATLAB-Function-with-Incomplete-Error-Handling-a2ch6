function result = myFunction(x)
  if ~isa(x, 'numeric')
    error('Input must be a numeric value.');
  elseif x > 5
    result = x^2; 
  elseif x == 5 
    result = 25; 
  else
    result = x * 2; 
  end
end
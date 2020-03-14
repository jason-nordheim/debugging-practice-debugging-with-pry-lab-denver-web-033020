require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    result = create_prefix("s",10) + string)
    binding.pry
    return result
  else
    return string
  end
end

def create_prefix(char, num_times)
  str = ""
  i = 0
  while i < num_times
    str += char
  end
  return str
end

require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    result = ((10 * "s") + string)
    binding.pry
    return result
  else
    return string
  end
end

snake_it_up("sample")

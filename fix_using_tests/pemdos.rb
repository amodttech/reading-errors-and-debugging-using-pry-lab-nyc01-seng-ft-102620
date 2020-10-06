require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    binding.pry
    p "hello"
  else
    string
  end
end

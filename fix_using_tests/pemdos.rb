# don't forget to add: require 'pry'
require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
   "s" + string times
  else
    string
  end
end

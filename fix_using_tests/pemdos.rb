require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do 
    string =   "s" + string
      puts string
    end
     binding.pry
  else
  puts  string
  end
end

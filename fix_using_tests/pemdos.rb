require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do 
      "s" + string.to_s
    end
  else
    string
  end
end

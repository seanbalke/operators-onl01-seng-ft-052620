require 'pry'

def unsafe?(speed)
  binding.pry
  # if speed > 60
    true
  elsif speed < 40
    true
  else
    false
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	



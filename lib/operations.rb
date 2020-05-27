require 'pry'

def unsafe?(speed)
  binding.pry
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	



require 'pry'

def unsafe?(speed)
  binding.pry
  # if speed > 60
  # elsif speed < 40
end



def not_safe?(speed)
	speed > 60 || speed < 40
end
	



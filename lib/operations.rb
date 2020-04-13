def unsafe?(speed= 60)
  if speed > 60 || speed < 40
    true
  else speed == 40 || 60
    false
  end
end



def not_safe?(speed= 60)
	speed > 60 || speed < 40 ? true : false
end
	



# clock.rb

def add_zero(num)
  return "0#{num}"
end

def clock(hours, minutes, seconds)
  vals = [hours, minutes, seconds].map{|unit| unit.to_i < 10 ? add_zero(unit) : unit}
  return "#{vals[0]}:#{vals[1]}:#{vals[2]}"
end

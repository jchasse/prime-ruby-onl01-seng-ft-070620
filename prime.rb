require "pry"

def prime?(num)
  if num>3
    [2...(num-1)].each do |n|
      return false if num % n == 0
    end
  else
    return true
  end
end

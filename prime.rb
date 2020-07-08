require "pry"

def prime?(num)
  if num>2
    (2...num -1).to_a.each do |n|
      return false if num % n == 0
    end
  else
    return true
  end
end

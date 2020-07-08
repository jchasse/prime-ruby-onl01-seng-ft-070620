require "pry"

def prime?(num)
  if num>2
    [2...(num-1)].each do |n|
      # binding.pry
      return false if num % n == 0
    end
  else
    true
  end
end

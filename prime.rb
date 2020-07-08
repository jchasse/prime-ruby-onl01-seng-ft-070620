require "pry"

def prime?(num)
  [2...(num-1)].each do |n|
    binding.pry 
    return false if num % n == 0
  end
  true
end

require 'prime'
def prime?(n)
  if n <= 1
    return false
  elsif n <= 3
    return true
  else (2..1 n -1).to_a { |i| return false if n % i == 0}
    #{|i| i.to_a(string)}
  end
end
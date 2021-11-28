# Your code here
def prime?(a)
    return false if a <= 1
(2...a).none?{|n| a%n == 0}
end
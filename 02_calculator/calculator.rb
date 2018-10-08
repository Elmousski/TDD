#write your code here
def add(x,y)
 result = x + y
end

def subtract(x,y)
 result = x - y
end

def sum(b)
  i = 0.0
  b.each { |a| 
  	i = i + a
  }
    return i
end
#Pas compris 

def multiply(x,y)
  result = x * y
end



def power(x,y)
  result = x ** y
end

def factorial(x)
  result = (1..x).inject(:*) || 1
end
#https://stackoverflow.com/questions/2434503/ruby-factorial-function
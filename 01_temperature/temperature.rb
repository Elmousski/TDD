#write your code here
def ftoc(fahrenheit)
 celsius = (fahrenheit.to_f - 32) * 5.0 / 9.0
end

def ctof(celsius)
 fahrenheit = (celsius.to_f * 9.0 / 5) + 32
end
#.round(x) Pour arrondir à x décimal
#celsius.round (1)
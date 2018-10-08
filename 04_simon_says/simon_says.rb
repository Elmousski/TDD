#write your code here
def echo (sentence)
	"#{sentence}"
end

def shout (sentence)
	"#{sentence}".upcase
end

def repeat (sentence, *number)
		"#{sentence} #{sentence}"
end

def start_of_word(word, x)
    word[0...x]
end

def first_word(string)
    string.split.first
end

def titleize(var)
   lowercase_var = %w{and the}
   var.split.each_with_index.map{|s, index|
   lowercase_var.include?(s) && index > 0 ? s : s.capitalize}.join(" ")
end
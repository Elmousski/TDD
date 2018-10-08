# write your code here
def who_is_bigger(a, b, c)
	if 
		nil == a || nil == c
		return "nil detected"
	end

	if
		a > b && a > c
		return "a is bigger"
	end

	if
		b > a && b > c
		return "b is bigger"
	end

	if 
		c > a && c > a
		return "c is bigger"
	end


end


def reverse_upcase_noLTA(word)
	word.upcase.reverse.gsub(/[LTAlta]/, '')
end


def array_42(arr)
	arr.include? 42 
		end

def magic_array(arr)
	arr.flatten.sort.uniq.map{ |i| i * 2 }.select {|i| i%3 != 0}
	end
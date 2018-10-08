#write your code here
def time_string(total_seconds)
	Time.at(total_seconds).utc.strftime("%H:%M:%S")

end
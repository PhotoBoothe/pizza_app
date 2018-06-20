# first, second = ARGV
# if "#{first}" == "#{second}"
# 	puts "true"
# elsif "#{first}" != "#{second}"
# 	puts "false"
# end

# def compare(int1, int2)
# 	if int1 == int2
# 		puts "true"
# 	else
# 		puts "false"
# 	end

# 	compare(1,3)

def compare_class(arg1, arg2)
	if arg1.is_a?(arg2.class)
		puts "true"
	else
		puts "false"
	end
end

compare_class("doof","boof")
compare_class(1, "doof")
compare_class(1,2)
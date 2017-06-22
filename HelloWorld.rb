class Person
	def initialize(name, family, age)
		@name = name
		@family = family
		@age = age
	end

	def greet
		print "Hey #{@name}!"
	end

	def list_fam
		@family.each do |member|
			print "Hi #{member}/n"
		end
	end

	def legal
		if @age >= 21 
			true
		else
			false
		end
	end
end



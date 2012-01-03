def string_shuffle(s)
	s.split('').shuffle.join
end
 

class String
	def shuffle
		self.split('').shuffle.join
	end
	
	def test
		puts "Test"
	end
end

class MyClass
		
	def initialize name
		@n = name
		puts 'Hallo ' + @n
	end
	
	def ausgabe
		puts	"Test"
	end
end


m = MyClass.new('InVision')

person1 = {:first => "Papa", :last => "EP"}
person2 = {:first => "Mama", :last => "EM"}
person3 = {:first => "Lars", :last => "EL"}

params1 = {}
params2 = {}
params3 = {}
params1[:father] = {:first => "Papa", :last => "EP"}
params2[:mother] = person2
params3[:child] = person3

puts "vor dem Merge"
puts params1[:father][:first]
puts params1[:father][:last]
puts params2[:mother][:first]
puts params2[:mother][:last]
puts params3[:child][:first]
puts params3[:child][:last]

params1.merge(params2)
params1.merge(params3)

puts "nach dem Merge"

puts params1[:father][:first]
puts params1[:father][:last]

puts params1[:father][:first][2]
puts params1[:father][:first][3]






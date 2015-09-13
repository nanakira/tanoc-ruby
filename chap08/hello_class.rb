class HelloWorld
	attr_accessor :name
	def initialize(myname = "Ruby")
		@name = myname
	end
	
	def hello
		puts "Hello, world. I am #{@name}"
	end
	
	def greet
		puts "Hi, I am #{self.name}"
end

bob = HelloWorld.new("Bob")
alice = HelloWorld.new("Alice")
ruby = HelloWorld.new

bob.hello
p bob.name
bob.name = "Robert"
p bob.name

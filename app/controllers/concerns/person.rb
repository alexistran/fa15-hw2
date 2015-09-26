class Person
	def initialize(name, age)
		self.nickname = name[:3]
	def introduce
		puts name + age
	def birth_year 
		puts age - 2015
	def nickname
		puts self.nickname

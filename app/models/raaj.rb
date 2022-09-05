
class Raaj < ApplicationRecord
	# self.locking_column = :name
	# a=Raaj.all 
	# a.all.each do |n|
	# 	print n.name,"\n"
	# end
	i=1
	# a.find_each do |demo|
	# 	print i," :-",demo.name," AND Age is :-",demo.age,"\n"
	# 	i+=1
	# end
	# a.find_each(start:20,batch_size:40,finish:300) do |demo|
	# 	print i," :-",demo.name," AND Age is :-",demo.age,"\n"
	# 	i+=1
	# end
	# a.find_in_batches do |demo|
	# 	p demo
	# end
	#  a.find_in_batches(start:1,finish:7,batch_size:10) do |demo|
	# 	p demo
	# end
	# take=gets.chomp
	# b=Raaj.where("name='Person6'")
	# print "hi"
	# p  b
	# b=Raaj.where("name=?",params[:take])
	# b=Raaj.where.not("name='Person1'")
 #    p b
      # a=Raaj.all 
      # a.each do |j|
      # 	print j.age 
      # end
      # scope :raj, ->{where("age>30")}
      # scope :raaz, ->{where("age%2==0")}
      # scope :raaz, ->(args) {("age>?",time)}
      # scope :raaz, ->{where("age%2==0")}
      #  default_scope { where("age") }
      # validates :age, precence: true
end

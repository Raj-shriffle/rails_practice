class Intialize < ApplicationRecord
	after_initialize do |intialize|
    puts "You have initialized an object!"
  end
end

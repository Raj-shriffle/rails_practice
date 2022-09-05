class Acommit < ApplicationRecord
	# after_rollback :send_email_notifications
	# after_commit :send_email_notifications
	# after_initialize :send_email_notifications
	# after_touch do |acommits|
 #    puts "You have touched an object"
 #    end
   has_many :raaj, touch: true
   after_touch :example
  
  # def send_email_notifications
  #   # This will send email notifications in the background 
  #   # SendEmailNotifications.perform_later(self.id)
  #   p 'this message after rollback data'
  #   print self.name
  #   print self.age
  # end 
  def example 
  	p 'this is called when object is touch and called by touch method on karnel'
  end
  unless false
  	p 'outer method is not working'
  end
end

# class Validator < ActiveModel::Validator
#   def validate(record)
#     if record.fname == "Evil"
#       p 'data not saved'    	
#       record.errors.add :base, "This person is evil"
#     else
#     	p 'data saved'
#     end
#   end
# end
class Person < ApplicationRecord

   # validates :title, length: { is: 5 }, allow_nil: true
   #  validates :brand, inclusion: { in: %w[hyundai toyota peugeot] }
   # validates :mobile, length: {is: 10},format: { with: /\A(0-9)\z/,
   #  message: "only allows digit" }
   # validates :subdomain, exclusion: { in: %w['indore bhopal gwalior']}
   # validates :email, confirmation: true
   # validates :email_confirmation, presence: true
   # validates :email, presence: true 
   # validates :terms_of_service, acceptance: { accept: ['TRUE', 'accepted'] }
   # validates :name, length: {minimum: 2},presence: { message: "must be given please" }
   # validates :age, numericality: { message: "%{value} seems wrong" }
  # validates :name, presence: { strict: true }
   # validates :password, length: {in: 0..20}
   # validates :mobile, length: {is: 10}
    # validates_with Validator
end

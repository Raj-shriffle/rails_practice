class Pvalid < ApplicationRecord
  validates :password, presence: true,unless: :demo
  def demo
  	a=password.blank?
  	if a==true
  		p 'password can not be blank'
  		raise
  	end
  end
end

class Bike < ApplicationRecord
	validates :name, presence: true
	has_one :person, dependent: :destroy
end

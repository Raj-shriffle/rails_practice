class Raaz < ApplicationRecord
	# validates :name, presence: { strict: true }
	 # validates :card_number, presence: true, if: :paid_with_card?
  # def paid_with_card?
  #   payment_type == "card"
  # validates :email, uniqueness: true
  # validates :email, uniqueness: true, on: :create
  # validates :age, numericality: true, on: :update
  # validates :email, uniqueness: { message: "Email must be given please" }
  validates :card_number, presence: true, if: :paid_with_card?

  def paid_with_card?
    payment_type == "card"
  end

  # validates :age, numericality: true, 
  # it will be possible to create the record with a non-numerical age
  # validates :age, numericality: true, on: :update
end

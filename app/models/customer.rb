module Person
	class Customer < ApplicationRecord
		belongs_to :supplier,
		class_name: "Sale::Supplier"
	end
end

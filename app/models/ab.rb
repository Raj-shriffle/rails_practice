class MyValidator < ActiveModel::Validator
  # def validate(record)
  #   unless record.name.start_with? 'X'
  #     record.errors.add :name, "Need a name starting with X please!"
  #   end
  # end
  def validate(record)
  end

	def xyz
		"dfkskj"
	end  
end



class Ab<ApplicationRecord
  include ActiveModel::Validations
  validates_with MyValidator
end


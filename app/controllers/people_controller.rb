class PeopleController < ApplicationController

	def new
		@people = Person.new
	end

	def create
		@people = Person.new(params_data)
		if @people.save
		  redirect_to people_path
		else
			render :new, status: :unprocessable_entity
		end
	end

	def show
		byebug
		# @a = Person.find_by(params(:name))
		@people
		p 'ok'
	end

	private
	def params_data
		params.require(:person).permit(:name,:age)
	end
end

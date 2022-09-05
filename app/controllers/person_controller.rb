class PersonController < ApplicationController
  def index
   @people = Person.all
    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render xml: @users }
      format.json { render json: @users }
    end
  end
  def create
    byebug
    @b=Person.create
  end
  # def create
  #   p "hello"
  # end

  # def show
  #   @person = Person.find_by(params[:id])
  # end

  # def new
  #   byebug
  #   @a=Person.new(params[:id])
  #   print @a
  # end
  # def create
    
  # end
end

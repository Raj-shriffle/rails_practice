class PeopleController < ApplicationController

  def index
    @peoples=Person.all
  end

  def show 
    @peopleshow=Person.find(params[:id])
  end

  def new
    @people=Person.new
  end

  def create
    @people=Person.new(people_params)

    if @people.save
      redirect_back(fallback_location: people_path)
    end

  end

  def edit 
    @people=Person.find(params[:id])
  end

  def update
    @people=Person.find(params[:id])

    if @people.update(people_params)
      redirect_to @people
    else
      render :edit, status: :unprocessable_entity
    end

  end

  def destroy
    @del=Person.find(params[:id])
    @del.destroy
    flash[:notice] = "You have successfully logged out."
    redirect_to people_path,status: :see_other
    # redirect_to @peoples
  end

  private 

  def people_params
    params.require(:person).permit(:name,:age)
  end

end

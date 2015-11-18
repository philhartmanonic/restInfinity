class RestaurantsController < ApplicationController
  def index
    @restaurant = Restaurant.all
  end

  def show
    @restaurant = Restaurant.find([:id])
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private
  def restaurant_params
    params.require(:restaurant).permit(:name, :description, :street, :city, :state, :zip, :phone)
  end  

end


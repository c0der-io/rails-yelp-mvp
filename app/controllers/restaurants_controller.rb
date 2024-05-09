class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurant = Restaurant.new
  end

  def edit
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name)
  end
end

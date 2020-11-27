class RestaurantsController < ApplicationController
  def index
    @restaurants = Restaurant.all
    @review = Review.new
  end

  def show
    @restaurant = Restaurant.find(params[:id])
  end
end

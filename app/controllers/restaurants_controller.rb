class RestaurantsController < ApplicationController
  before_action :require_find_param, only: [:edit, :update, :show]

  def show
  end

  def index
    @restaurants = Restaurant.all
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    if @restaurant.save
      redirect_to restaurants_path
    else
      render :new
    end
  end

  def edit
  end


  def update
    if @restaurant.update(restaurant_params)
      redirect_to restaurants_path
    else
      render :new
    end
  end

  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number, :category)
  end

  def require_find_param
    @restaurant = Restaurant.find(params[:id])
  end


end

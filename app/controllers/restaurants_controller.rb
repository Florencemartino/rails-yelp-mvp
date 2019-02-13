class RestaurantsController < ApplicationController
  before_action :set_restaurant, only: [:show]
  def show
  end

  def create
  end

  def new
  end

  def index
  end

  private

  def set_params
    @restaurants = Restaurant.find(params[:id])
  end
end

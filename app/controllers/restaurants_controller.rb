class RestaurantsController < ApplicationController
  def index
    render json: Restaurant.all
  end

  def show
    render json: Restaurant.all.find_by_id(params[:id])
  end
end

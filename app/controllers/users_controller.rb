class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.all.find_by_id(params[:id])
  end
end

class UsersController < ApplicationController
  def index
    render json: User.all
  end

  def show
    render json: User.all.find_by_id(params[:id])
  end

  def find_user_by_name
    name = params[:name].split('_').join(' ')
    # byebug
    render json: User.all.find_by(name: name)
  end
end

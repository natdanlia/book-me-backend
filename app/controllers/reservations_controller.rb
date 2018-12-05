class ReservationsController < ApplicationController
  def index
    render json: Reservation.all
  end

  def show
    render json: Reservation.all.find_by_id(params[:id])
  end

  def create
    render json: Reservation.create(reservation_params)
  end

  private

  def reservation_params
    params.require(:reservation).permit(:id, :user_id, :restaurant_id, :time_date)
  end
end

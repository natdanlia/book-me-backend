class ReservationSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :restaurant_id, :time_date
  belongs_to :user
  belongs_to :restaurant
end

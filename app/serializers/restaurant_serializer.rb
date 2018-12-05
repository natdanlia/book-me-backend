class RestaurantSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :cuisine, :rating, :availability, :location
  has_many :users
  has_many :reservations, through: :users
end

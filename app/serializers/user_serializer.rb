class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :telephone
  has_many :reservations
  has_many :restaurants, through: :reservations
end

class HouseSerializer < ActiveModel::Serializer
  attributes :id, :name, :animal, :slogan, :school, :students
end

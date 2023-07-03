class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :chef_name, :rating, :description
end

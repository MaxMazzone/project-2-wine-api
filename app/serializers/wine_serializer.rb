class WineSerializer < ActiveModel::Serializer
  attributes :id, :name, :region_name, :vintage, :notes, :price, :user_id
end

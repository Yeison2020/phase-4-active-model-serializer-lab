class TagSerializer < ActiveModel::Serializer
  attributes :name
  has_many :post_tags
  has_many :post, through: :post_tags
end

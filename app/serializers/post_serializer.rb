class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :post_tags
  has_many :tags, through: :post_tags
end

class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :content, :summary
  def summary
    "#{self.object.title} #{self.object.content[0...40]}..."

  end
end

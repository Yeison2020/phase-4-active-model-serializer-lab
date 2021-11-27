class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :content
  def post_summary 
    "#{self.object.title} #{self.object.content[0..39]}..."

  end

end

class PostsSerializer < ActiveModel::Serializer
  attributes :title, :content, :author_id

  has_many :tags, serializer: PostTagsSerializer
  belongs_to :author
end

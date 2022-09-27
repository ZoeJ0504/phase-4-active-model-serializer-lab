class PostTagsSerializer < ActiveModel::Serializer
  attributes :post_id, :tag_id

  belongs_to :post
  belongs_to :tag
end

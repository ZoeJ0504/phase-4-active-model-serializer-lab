class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_many :posts, serializer: PostsSerializer
  has_one :profile, serializer: ProfilesAuthorSerializer
end

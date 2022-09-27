class ProfilesAuthorSerializer < ActiveModel::Serializer
  attributes :username, :email, :avatar_url, :bio, :author_id

  belongs_to :author
end

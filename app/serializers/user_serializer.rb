class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :is_admin, :password_digest
end

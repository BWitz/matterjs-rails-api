class UsersSerializer < ActiveModel::Serializer
  attributes :id, :name, :comment
end
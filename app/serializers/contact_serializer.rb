class ContactSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :twitter, :relationship
end

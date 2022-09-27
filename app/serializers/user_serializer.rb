class UserSerializer < ActiveModel::Serializer
  attributes :id, :f_name, :l_name, :password, :account_type
end

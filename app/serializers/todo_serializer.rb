class TodoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :category_id, :content, :is_done
end

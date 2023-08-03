class GroupTodoSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :category_id, :content, :is_done, :group_id
end

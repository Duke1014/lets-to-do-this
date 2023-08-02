class GroupTodo < ApplicationRecord
  belongs_to :category
  belongs_to :group
  belongs_to :user
end

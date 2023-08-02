class CreateGroupTodos < ActiveRecord::Migration[7.0]
  def change
    create_table :group_todos do |t|
      t.string :content
      t.boolean :is_done
      t.belongs_to :category, null: false, foreign_key: true
      t.belongs_to :group, null: false, foreign_key: true
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

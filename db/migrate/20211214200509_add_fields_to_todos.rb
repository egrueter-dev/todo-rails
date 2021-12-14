class AddFieldsToTodos < ActiveRecord::Migration[6.1]
  def change
    add_column :todo_items, :task, :string
    add_column :todo_items, :completed, :boolean
  end
end

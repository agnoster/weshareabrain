class AddDueToTodos < ActiveRecord::Migration
  def self.up
    add_column :todos, :due, :datetime
  end

  def self.down
    remove_column :todos, :due
  end
end

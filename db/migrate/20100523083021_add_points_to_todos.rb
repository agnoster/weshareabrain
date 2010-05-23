class AddPointsToTodos < ActiveRecord::Migration
  def self.up
    add_column :todos, :points, :integer
  end

  def self.down
    remove_column :todos, :points
  end
end

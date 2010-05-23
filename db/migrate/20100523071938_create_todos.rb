class CreateTodos < ActiveRecord::Migration
  def self.up
    create_table :todos do |t|
      t.boolean :done
      t.string :text

      t.timestamps
    end
  end

  def self.down
    drop_table :todos
  end
end

class DropTagsAndTaggings < ActiveRecord::Migration
  def self.up
    drop_table "tags"
    drop_table "taggings"
  end

  def self.down
    create_table "taggings" do |t|
      t.integer  "tag_id"
      t.integer  "todo_id"
      t.datetime "created_at"
      t.datetime "updated_at"
    end

    create_table "tags" do |t|
      t.string   "name"
      t.datetime "created_at"
      t.datetime "updated_at"
    end
  end
end

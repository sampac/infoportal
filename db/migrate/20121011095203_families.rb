class Families < ActiveRecord::Migration
  def up
    drop_table "family"
    create_table "families", :force => true do |t|
      t.integer  "pupil_id"
      t.integer  "parent_id"
      t.datetime "created_at", :null => false
      t.datetime "updated_at", :null => false
    end
  end

  def down
  end
end

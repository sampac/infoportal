class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :family do |t|
      t.integer :pupil_id
      t.integer :parent_id
      t.timestamps
    end
  end
end

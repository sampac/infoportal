class ParentPupil < ActiveRecord::Migration
  def up
     create_table :parents_pupils, :id => false do |t|
      t.integer :parent_id
      t.integer :pupel_id
    end
  end

  def down
    drop_table :parents_pupils
  end
end

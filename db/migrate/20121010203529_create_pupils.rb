class CreatePupils < ActiveRecord::Migration
  def change
    create_table :pupils do |t|
      t.string :name
      t.string :firstname

      t.timestamps
    end
  end
end

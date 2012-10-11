class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :name
      t.string :city
      t.string :street
      t.string :postalcode

      t.timestamps
    end
  end
end

class CreateParents < ActiveRecord::Migration
  def change
    create_table :parents do |t|
      t.string :name
      t.string :firstname
      t.string :email
      t.string :phone
      t.string :street
      t.string :postalcode
      t.string :city

      t.timestamps
    end
  end
end

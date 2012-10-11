class AddFieldsToPupil < ActiveRecord::Migration
  def change
    add_column :pupils, :street, :string
    add_column :pupils, :postalcode, :string
    add_column :pupils, :city, :string
    add_column :pupils, :group_id, :integer
  end
end

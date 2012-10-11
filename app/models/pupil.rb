class Pupil < ActiveRecord::Base
  belongs_to :group
  has_many :families
  has_many :parents, :through => :families
  
  attr_accessible :firstname, :name, :group_id, :city, :street, :postalcode
end

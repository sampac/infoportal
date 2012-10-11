class School < ActiveRecord::Base
  has_many :groups
  
  attr_accessible :city, :name, :postalcode, :street
end

class Group < ActiveRecord::Base
  belongs_to :school
  has_many :pupils
  
  attr_accessible :name, :school_id
end

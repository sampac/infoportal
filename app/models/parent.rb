class Parent < ActiveRecord::Base
  has_many :families
  has_many :pupils, :through => :families
  
  attr_accessible :city, :email, :firstname, :name, :phone, :postalcode, :street
  
  def isfamily?(pupil)
    families.find_by_pupil_id(pupil)
  end
  
  def makefamily!(pupil)
    families.create!(:pupil_id => pupil.id, :parent_id => self.id)
  end
end

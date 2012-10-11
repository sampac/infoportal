class Family < ActiveRecord::Base
  belongs_to :pupil, :foreign_key => "pupil_id", class_name => "Pupil"
  belongs_to :parent, :foreign_key => "parent_id", class_name => "Parent"
  # attr_accessible :title, :body
end

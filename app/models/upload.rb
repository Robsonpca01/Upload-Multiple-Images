class Upload < ActiveRecord::Base
  belongs_to :user
   attr_accessible :user_id, :photo 
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }
  
end

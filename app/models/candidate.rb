class Candidate < ActiveRecord::Base
  attr_accessible :image_url, :name, :picture
  validates :name, presence: true
  has_attached_file :picture
  
end

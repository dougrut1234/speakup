class Event < ApplicationRecord
	has_many :users

	validates :zip, length: {is: 5}, presence: true

	has_attached_file :avatar, :styles => { :medium => "100x100>", :thumb => "100x100>" }, 
	:default_url => "flag.jpg" 

	validates_attachment_content_type :avatar, 
	:content_type => /\Aimage\/.*\Z/

def self.search(search)
 where("city LIKE ?", "%#{search}%")
 where("zip LIKE ?", "%#{search}%")
	end
end

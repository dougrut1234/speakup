class Event < ApplicationRecord
	has_many :users

	validates :zip, length: {is: 5}, presence: true

def self.search(search)
 where("city LIKE ?", "%#{search}%")
 where("zip LIKE ?", "%#{search}%")
	end
end

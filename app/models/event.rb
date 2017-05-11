class Event < ApplicationRecord
	has_many :users

def self.search(search)
 where("city LIKE ?", "%#{search}%")
 where("zip LIKE ?", "%#{search}%")
	end
end
